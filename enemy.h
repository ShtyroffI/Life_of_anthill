#pragma once

class Colony;  // Прототип класса Colony

class Enemy {
private:
    int level;

public:
    Enemy();  // Конструктор для создания врага с рандомным уровнем
    int getLevel() const;
    void attack(Colony* colony);  // Атака на колонию
};