#include "ant.h"
#include "role.h"
#include "colony.h"
#include "farmer.h"
#include "soldier.h"
#include <iostream>
#include <cstdlib>
#include <ctime>

Ant::Ant(Colony* colony) : age(0), health(100), role(new NoRole()), colony(colony) {}

Ant::~Ant() {
    delete role;
}

void Ant::liveDay() {
    std::cout << "[День муравья] Возраст: " << age
              << ", Здоровье: " << health
              << ", Роль: " << role->getName() << "\n";
    role->work(this);
    age++;
    checkRoleTransition();
}

void Ant::checkRoleTransition() {
    if (dynamic_cast<NoRole*>(role) && age == 2) {
        setRole(new Nanny());
    }
}

void Ant::setRole(Role* newRole) {
    role->unsubscribe(this);
    delete role;
    role = newRole;
    role->subscribe(this);
}


void Ant::reduceHealth(int amount) {
    health -= amount;
    if (health < 0) health = 0;
    if (health == 0) {
        die();
        if (colony) {
            colony->removeAnt(this);
        }
    }
}

void Ant::die() {
    std::cout << "Муравей умер от старости или нехватки здоровья.\n";
    // Логика для удаления муравья из колонии (если необходимо)
}

void Ant::increaseSoldierLevel(int amount) {
    soldierLevel += amount;
    if (soldierLevel >= 7 && dynamic_cast<NoRole*>(role)) {
        // Случайный выбор: 25% солдат, 75% фермер
        int r = std::rand() % 100;
        if (r < 25) {
            setRole(new Soldier());
            std::cout << "Муравей стал Солдатом!\n";
        } else {
            setRole(new Farmer());
            std::cout << "Муравей стал Фермером!\n";
        }
    }
}