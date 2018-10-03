cmake_minimum_required(VERSION 3.10)
project(Project)

set(CMAKE_CXX_STANDARD 11)

add_executable(Project main.cpp CarFactory.h Car.cpp Car.h ElectricCar.cpp ElectricCar.h SportsCar.cpp SportsCar.h StandardCar.cpp StandardCar.h ElectricGokart.cpp ElectricGokart.h StandardGoKart.cpp StandardGoKart.h SportsGokart.cpp SportsGoKart.h ElectricRoadster.cpp ElectricRoadster.h SportsRoadster.cpp SportsRoadster.h StandardRoadster.cpp StandardRoadster.h ElectricFormulaOne.cpp ElectricFormulaOne.h SportsFormulaOne.cpp SportsFormulaOne.h StandardFormulaOne.cpp StandardFormulaOne.h GoKartFactory.h RoadsterFactory.h ForumlaOneFactory.h)