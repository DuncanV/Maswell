//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_STANDARDCAR_H
#define PROJECT_STANDARDCAR_H

#include "Car.h

class StandardCar : public Car{

public:
    StandardCar(string modelType_);
    StandardCar(const Car& car_);
    virtual ~ElectricCar(){};
    virtual string getDiscription();
    virtual Car* clone();

private:
};

#endif //PROJECT_STANDARDCAR_H
