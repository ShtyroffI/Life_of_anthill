#pragma once
#include "role.h"

class Queen : public Role {
public:
    void work(Ant* ant) override {}
    std::string getName() const override { return "Матка"; }
};