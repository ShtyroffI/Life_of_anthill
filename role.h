#pragma once
#include <string>

class Ant;

class Role {
public:
    virtual ~Role() = default;
    virtual void work(Ant* ant) = 0;
    virtual std::string getName() const = 0;
    virtual void react(const std::string& event) {}
    virtual void subscribe(Ant* ant) {}
    virtual void unsubscribe(Ant* ant) {}
};

class NoRole : public Role {
public:
    void work(Ant* ant) override;
    std::string getName() const override { return "Без роли"; }
};

class Nanny : public Role {
    public:
        void work(Ant* ant) override;
        std::string getName() const override { return "Нянька"; }
};

class Worker : public Role {
    public:
        void work(Ant* ant) override;
        std::string getName() const override { return "Рабочий"; }
};

class Cleaner : public Role {
    public:
        void work(Ant* ant) override;
        std::string getName() const override { return "Уборщик"; }
};
