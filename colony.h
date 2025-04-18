#pragma once
#include <vector>
#include "ant.h"
#include "enemy.h"

class Colony {
private:
    std::vector<Ant*> ants; 
    int food;
    int materials;
    int size;
    int maxPopulation;
    int dayCounter = 0;

public:
    Colony();
    ~Colony();

    void simulateDay();
    void updateState();
    void addAnt(Ant* ant);
    void removeAnt(Ant* ant);
    void addFood(int amount);
    void addMaterials(int amount);
    void underAttack(int enemyLevel);

    std::vector<Ant*>& getAnts() { return ants; }
    int getAntCount() const { return ants.size(); }
};