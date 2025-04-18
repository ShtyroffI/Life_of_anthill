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
    int soldierLevel = 0;  // Добавляем поле для уровня солдата
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
    void die();  // Метод для смерти
    int getAge() const { return age; }  // Геттер для возраста
    int getHealth() const { return health; }  // Геттер для здоровья
    void setHealth(int h) { health = h; }
    std::string getRoleName() const {
        return role ? role->getName() : "Без роли";
    }
};

