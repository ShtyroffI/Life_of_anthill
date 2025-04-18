#include "soldier.h"
#include "ant.h"
#include <iostream>

void Soldier::work(Ant* ant) {
    // Солдат может тренироваться или защищать колонию
    std::cout << "Солдат патрулирует муравейник. Уровень: " << level << std::endl;
    // Пример: каждый день солдат может повышать свой уровень
    increaseLevel();
}

void Soldier::increaseLevel(int amount) {
    level += amount;
    if (level > 15) level = 15; // Максимальный уровень, например, 10
}