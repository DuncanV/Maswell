//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_SPORTSCAR_H
#define PROJECT_SPORTSCAR_H
class SportsCar
{

<<<<<<< HEAD
};
=======
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

>>>>>>> 66707b315b32d3cdd121fc962054f69885cba686
#endif //PROJECT_SPORTSCAR_H
