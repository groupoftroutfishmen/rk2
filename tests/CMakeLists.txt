cmake_minimum_required(VERSION 3.10)
project(tests)

# Указываем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Добавляем тестовые исходные файлы
set(TEST_SOURCE_FILES
    test.cpp
)

# Создаем исполняемый файл для тестов
add_executable(RK2T ${TEST_SOURCE_FILES})

# Линкуем тесты с библиотекой и Google Test
target_link_libraries(RK2T PRIVATE SOLIDLib gtest gtest_main)

# Включаем тестирование
enable_testing()