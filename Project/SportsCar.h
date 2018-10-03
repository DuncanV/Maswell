//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_SPORTSCAR_H
#define PROJECT_SPORTSCAR_H

#include "Car.h"

class SportsCar : public Car{

public:
    SportsCar(string modelType_);
    SportsCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDiscription();
    virtual Car* clone();

private:


};

#endif //PROJECT_SPORTSCAR_H
