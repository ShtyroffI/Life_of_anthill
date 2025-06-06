#include "colony.h"
#include "ant.h"
#include "farmer.h"
#include "soldier.h"
#include "queen.h"
#include <iostream>

Colony::Colony() : food(100), materials(50), size(1), maxPopulation(10) {
    Ant* queen = new Ant(this);
    queen->setRole(new Queen());
    queen->setHealth(200); 
    ants.push_back(queen);

    Ant* farmer = new Ant(this);
    farmer->setRole(new Farmer());
    ants.push_back(farmer);
}

Colony::~Colony() {
    for (Ant* ant : ants) {
        delete ant;
    }
    ants.clear();
}

void Colony::simulateDay() {
    dayCounter++;
    std::cout << "[Симуляция дня для муравейника]" << std::endl;

    for (Ant* ant : ants) {
        if (ant->getRoleName() == "Матка") {
            std::cout << "Возраст матки: " << ant->getAge() << " дней, здоровье: " << ant->getHealth() << "\n";
            break;
        }
    }

    for (Ant* ant : ants) {
        ant->liveDay();

        if (ant->getAge() >= 20) {
            ant->die();
            ants.erase(std::remove(ants.begin(), ants.end(), ant), ants.end());
        }
    }
    Enemy enemy;
    enemy.attack(this); 

    updateState();

    for (int i = ants.size() - 1; i >= 0; --i) {
        if (ants[i]->getHealth() <= 0) {
            delete ants[i];
            ants.erase(ants.begin() + i);
        }
    }
}


void Colony::updateState() {
    int foodNeeded = ants.size();

    if (food >= foodNeeded) {
        food -= foodNeeded;
        std::cout << "Еды достаточно, здоровье муравьёв не уменьшается.\n";
    } else {
        std::cout << "Не хватает еды! Муравьи теряют здоровье.\n";
        for (Ant* ant : ants) {
            ant->reduceHealth(10);
        }
        food = 0;
    }

    if (materials <= 0) {
        std::cout << "Нет материалов для строительства!" << std::endl;
    }

    if (dayCounter % 2 == 0 && food > foodNeeded && ants.size() < maxPopulation) {
        std::cout << "В колонии излишек еды — появляется новый муравей!\n";
        addAnt(new Ant(this));
    }

    if (ants.size() < maxPopulation && food > 0 && materials > 0) {
        std::cout << "Колония растет!" << std::endl;
    } else if (food <= 0 || materials <= 0) {
        std::cout << "Колония стареет из-за нехватки ресурсов." << std::endl;
    }
}

void Colony::addAnt(Ant* ant) {
    if (ants.size() < maxPopulation) {
        int r = std::rand() % 100;
        if (r < 20) { // 30% шанс стать солдатом
            ant->setRole(new Soldier());
        } else if (r < 50) { // 30% шанс стать фермером
            ant->setRole(new Farmer());
        } else { // остальные рабочие
            ant->setRole(new Worker());
        }
        ants.push_back(ant);
    } else {
        std::cout << "Превышен лимит муравьёв!" << std::endl;
    }
}

void Colony::addFood(int amount) {
    food += amount;
}

void Colony::addMaterials(int amount) {
    materials += amount;
}

void Colony::underAttack(int enemyLevel) {
    std::cout << "Колония подверглась атаке врага уровня " << enemyLevel << "!\n";

    int soldiers = 0;
    int totalSoldierLevel = 0;
    for (Ant* ant : ants) {
        if (ant->getRoleName() == "Солдат") {
            soldiers++;
            totalSoldierLevel += ant->getSoldierLevel();
        }
    }

    if (totalSoldierLevel > enemyLevel) {
        std::cout << "Солдаты успешно защитили колонию! Никто не пострадал.\n";
        return;
    }

    if (soldiers > 0) {
        int damagePerSoldier = enemyLevel * 10 / soldiers;
        if (damagePerSoldier == 0) damagePerSoldier = 1;
        for (Ant* ant : ants) {
            if (ant->getRoleName() == "Солдат") {
                ant->reduceHealth(damagePerSoldier);
            }
        }
        std::cout << "Солдаты приняли удар на себя!\n";
    } else {
        for (Ant* ant : ants) {
            ant->reduceHealth(enemyLevel * 5);
        }
        std::cout << "В колонии нет солдат — все муравьи пострадали!\n";
    }
}

void Colony::removeAnt(Ant* ant) {
    if (ant->getRoleName() == "Матка") {
        std::cout << "Матка погибла! Вас поработил чужой муравейник!\n";
        std::cout << "Ваш муравейник просуществовал " << dayCounter << " дней.\n";
        for (Ant* a : ants) {
            delete a;
        }
        ants.clear();
        std::exit(0);
    }
    auto it = std::find(ants.begin(), ants.end(), ant);
    if (it != ants.end()) {
        delete *it;
        ants.erase(it);
    }
}
