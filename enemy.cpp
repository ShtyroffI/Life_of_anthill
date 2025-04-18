#include "enemy.h"
#include "colony.h"
#include <cstdlib>
#include <ctime>
#include <iostream>

Enemy::Enemy() {
    std::srand(static_cast<unsigned int>(std::time(nullptr)));
    level = 1 + std::rand() % 5; // уровень врага от 1 до 5
}

int Enemy::getLevel() const {
    return level;
}

void Enemy::attack(Colony* colony) {
    std::cout << "Враг атакует колонию с уровнем " << level << "!\n";
    if (colony) {
        colony->underAttack(level);
    }
}