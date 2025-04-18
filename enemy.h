#pragma once

class Colony;

class Enemy {
private:
    int level;

public:
    Enemy(); 
    int getLevel() const;
    void attack(Colony* colony);
};