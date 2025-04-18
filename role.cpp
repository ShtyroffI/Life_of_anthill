#include "role.h"
#include "ant.h"
#include "soldier.h"
#include <iostream>

void NoRole::work(Ant* ant) {
    std::cout << "Муравей ничего не делает (ещё без роли).\n";
}

void Nanny::work(Ant* ant) {
    std::cout << "Муравей ухаживает за яйцами.\n";
}


void Worker::work(Ant* ant) {
    std::cout << "Рабочий собирает ресурсы или строит туннель.\n";
}

void Cleaner::work(Ant* ant) {
    std::cout << "Уборщик очищает муравейник от мусора.\n";
}