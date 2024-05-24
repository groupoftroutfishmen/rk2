cmake_minimum_required(VERSION 3.10)

project(SOLID)

# Добавляем основные файлы проекта
add_library(RK2lib SHARED
    Approver.cpp
    Approver.h
    main.cpp
)

add_executable(RK
    main.cpp
)

target_link_libraries(RK PRIVATE RK2lib)

# Добавляем Google Test с использованием FetchContent
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.11.0.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Добавляем тестируемый исполняемый файл
add_executable(RK_TEST
    tests/test.cpp
)

# Линкуем библиотеки Google Test
target_link_libraries(RK_TEST
    PRIVATE
    RK2lib
    gtest
    gtest_main
)

enable_testing()
add_test(NAME testS COMMAND RK_TEST)
