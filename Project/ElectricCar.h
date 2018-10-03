//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_ELECTRICCAR_H
#define PROJECT_ELECTRICCAR_H
class ElectricCar{

<<<<<<< HEAD
};
=======
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

>>>>>>> 66707b315b32d3cdd121fc962054f69885cba686
#endif //PROJECT_ELECTRICCAR_H
