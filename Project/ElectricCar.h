/**
 *  @file SportsCar.h
 *  @class SportsCar
 *  @authors Duncan + Tjaart
 *  @version 1.0.0
 *  @brief Concrete Product for Abstract Factory Pattern
 */
#ifndef PROJECT_ELECTRICCAR_H
#define PROJECT_ELECTRICCAR_H

#include "Car.h"

class ElectricCar : public Car{

public:
    ElectricCar(string modelType_);
    ElectricCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDescription();
    virtual Car* clone();

private:
    //double batteryPercentage;

};

#endif //PROJECT_ELECTRICCAR_H
