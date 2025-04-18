#pragma once
#include "role.h"
#include "ant.h"
#include <iostream>

class Farmer : public Role {
public:
    static constexpr int foodPerFarmer = 6;
    void work(Ant* ant) override;
    std::string getName() const override {
        return "Фермер";
    }
};