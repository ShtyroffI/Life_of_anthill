#include <iostream>
#include <cstdlib>
#include <ctime>
#include "colony.h"
#include "ant.h"
#include "role.h"
#include "soldier.h"
#include "farmer.h"

int main() {
    std::srand(static_cast<unsigned int>(std::time(nullptr)));
    Colony colony;

    // Добавляем муравьев с разными ролями
    Ant* soldier = new Ant(&colony);
    soldier->setRole(new Soldier());  // Присваиваем роль солдата
    colony.addAnt(soldier);

    Ant* worker = new Ant(&colony);
    worker->setRole(new Worker());  // Присваиваем роль рабочего
    colony.addAnt(worker);

    Ant* cleaner = new Ant(&colony);
    cleaner->setRole(new Cleaner());  // Присваиваем роль уборщика
    colony.addAnt(cleaner);

    // Запрашиваем у пользователя количество дней для симуляции
    int numDays;
    std::cout << "Введите количество дней для симуляции: ";
    std::cin >> numDays;

    // Симулируем несколько дней жизни муравейника
    for (int day = 0; day < numDays; ++day) {
        std::cout << "\n=== День " << day + 1 << " ===\n";
        colony.simulateDay();

        // Проверка на вымирание всех муравьёв
        if (colony.getAntCount() == 0) {
            std::cout << "GAME OVER: Все муравьи погибли.\n";
            return 0;
        }
    }

    std::cout << "Поздравляем, ваш муравейник выстоял " << numDays << " дней!\n";
    return 0;
}