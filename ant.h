#pragma once
#include <iostream>
#include <string>
#include "role.h"

class Role;
class Colony; // forward declaration

class Ant {
private:
    int age;
    int health;
    int soldierLevel = 0;
    Role* role;
    Colony* colony;

public:
    Ant(Colony* colony);
    ~Ant();

    void liveDay();
    void checkRoleTransition();
    void setRole(Role* newRole);
    void increaseSoldierLevel(int amount);
    
    int getSoldierLevel() const { return soldierLevel; }
    Colony* getColony() const { return colony; }
    
    void reduceHealth(int amount);
    void die();
    int getAge() const { return age; }
    int getHealth() const { return health; }
    void setHealth(int h) { health = h; }
    std::string getRoleName() const {
        return role ? role->getName() : "Без роли";
    }
};

