#pragma once
#include "role.h"

class Soldier : public Role {
    int level = 1;
public:
    void work(Ant* ant) override;
    std::string getName() const override { return "Солдат"; }
    void increaseLevel(int amount = 1);
    int getLevel() const { return level; }
};