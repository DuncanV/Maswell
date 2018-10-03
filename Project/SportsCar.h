/**
 *  @file SportsCar.h
 *  @class SportsCar
 *  @authors Duncan + Tjaart
 *  @version 1.0.0
 *  @brief Concrete Product for Abstract Factory Pattern
 */


#ifndef PROJECT_SPORTSCAR_H
#define PROJECT_SPORTSCAR_H

#include "Car.h"

class SportsCar : public Car{

public:
    SportsCar(string modelType_);
    SportsCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDescription();
    virtual Car* clone();

private:


};

#endif //PROJECT_SPORTSCAR_H
