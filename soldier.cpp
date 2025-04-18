#include "soldier.h"
#include "ant.h"
#include <iostream>

void Soldier::work(Ant* ant) {
    std::cout << "Солдат патрулирует муравейник. Уровень: " << level << std::endl;
    increaseLevel();
}

void Soldier::increaseLevel(int amount) {
    level += amount;
    if (level > 15) level = 15; // Максимальный уровень 15
}