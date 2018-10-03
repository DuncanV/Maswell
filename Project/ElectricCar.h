//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_ELECTRICCAR_H
#define PROJECT_ELECTRICCAR_H

#include "Car.h"

class ElectricCar : public Car{

public:
    ElectricCar(string modelType_);
    ElectricCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDiscription();
    virtual Car* clone();

private:
    //double batteryPercentage;

};

#endif //PROJECT_ELECTRICCAR_H
