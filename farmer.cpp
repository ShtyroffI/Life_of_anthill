#include "farmer.h"
#include "ant.h"
#include "colony.h"
#include <iostream>

void Farmer::work(Ant* ant) {
    if (ant && ant->getColony()) {
        ant->getColony()->addFood(foodPerFarmer);
        std::cout << "Фермер пополнил запасы еды на " << foodPerFarmer << "!\n";
    }
}