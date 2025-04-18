#include <iostream>
#include <cstdlib>
#include <ctime>
#include <string>
#include "colony.h"
#include "ant.h"
#include "role.h"
#include "soldier.h"
#include "farmer.h"

int main() {
    std::srand(static_cast<unsigned int>(std::time(nullptr)));
    Colony colony;

    Ant* soldier = new Ant(&colony);
    soldier->setRole(new Soldier()); 
    colony.addAnt(soldier);

    Ant* worker = new Ant(&colony);
    worker->setRole(new Worker()); 
    colony.addAnt(worker);

    Ant* cleaner = new Ant(&colony);
    cleaner->setRole(new Cleaner());
    colony.addAnt(cleaner);

    int day = 0;
    std::string command;

    std::cout << "=== START ===\n";
    std::cout << "Команды:\n";
    std::cout << "  next  - перейти к следующему дню\n";
    std::cout << "  exit  - завершить игру\n";
    std::cout << "-----------------------------\n";
    std::cout << "Введите 'next' для перехода к следующему дню или 'exit' для завершения игры.\n";

    // Ждём первую команду
    while (true) {
        std::cout << "Введите команду: ";
        std::cin >> command;
        if (command == "exit") {
            std::cout << "Игра завершена по вашему желанию.\n";
            return 0;
        } else if (command == "next") {
            break; // начинаем симуляцию
        } else {
            std::cout << "Неизвестная команда. Введите 'next' или 'exit'.\n";
        }
    }

    // Основной игровой цикл
    while (true) {
        std::cout << "\n=== День " << day + 1 << " ===\n";
        colony.simulateDay();

        if (colony.getAntCount() == 0) {
            std::cout << "GAME OVER: Все муравьи погибли.\n";
            break;
        }

        std::cout << "Введите команду: ";
        std::cin >> command;
        if (command == "exit") {
            std::cout << "Игра завершена по вашему желанию.\n";
            break;
        } else if (command == "next") {
            ++day;
            continue;
        } else {
            std::cout << "Неизвестная команда. Введите 'next' или 'exit'.\n";
        }
    }
    return 0;
}