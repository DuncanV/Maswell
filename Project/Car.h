//
// Created by Tjaart on 2018/10/03.
//

#ifndef PROJECT_CAR_H
#define PROJECT_CAR_H

#include <iostream>
#include <string>

using namespace std;

class Car{

public:
    Car(string modeType_);
    Car(const Car& car_);
    virtual ~Car(){};
    virtual string getDiscription();
    virtual Car* clone() = 0;

private:
    string modelType;
    int modelNumber;
    static int modelCounter;

};

#endif //PROJECT_CAR_H
