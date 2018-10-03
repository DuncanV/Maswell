/**
*  @file SportsCar.h
*  @class SportsCar
*  @authors Duncan + Tjaart
*  @version 1.0.0
*  @brief Concrete Product for Abstract Factory Pattern
*/
#ifndef PROJECT_STANDARDCAR_H
#define PROJECT_STANDARDCAR_H

#include "Car.h

class StandardCar : public Car{

public:
    StandardCar(string modelType_);
    StandardCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDescription();
    virtual Car* clone();

private:
};

#endif //PROJECT_STANDARDCAR_H
