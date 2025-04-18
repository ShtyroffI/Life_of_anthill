cmake_minimum_required(VERSION 3.10)

# Устанавливаем имя проекта
project(Life_of_anthill)

# Устанавливаем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Указываем исходные файлы
set(SOURCES
    main.cpp
    ant.cpp
    role.cpp
    colony.cpp
    enemy.cpp
    farmer.cpp
    soldier.cpp   # ← добавьте эту строку
    # другие файлы
)

# Добавляем исполняемый файл
add_executable(Life_of_anthill ${SOURCES})