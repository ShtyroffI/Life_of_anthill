#pragma once
#include <vector>
#include "ant.h"
#include "enemy.h"

class Colony {
private:
    std::vector<Ant*> ants;  // Коллекция муравьёв
    int food;                // Количество еды
    int materials;           // Количество материалов
    int size;                // Размер муравейника
    int maxPopulation;       // Максимальное количество муравьёв
    int dayCounter = 0;      // Счётчик дней

public:
    Colony();                // Конструктор
    ~Colony();               // Деструктор

    void simulateDay();      // Симуляция дня для всех муравьёв
    void updateState();      // Обновление состояния муравейника
    void addAnt(Ant* ant);   // Добавление муравья в колонию
    void removeAnt(Ant* ant); // Удаление муравья из колонии
    void addFood(int amount); // Добавление еды в колонию
    void addMaterials(int amount); // Добавление материалов
    void underAttack(int enemyLevel); // Метод для обработки атаки

    std::vector<Ant*>& getAnts() { return ants; }
    int getAntCount() const { return ants.size(); }
};