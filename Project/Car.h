/**
 *  @file Car.h
 *  @class Car
 *  @authors Duncan + Tjaart
 *  @version 1.0.0
 *  @brief Abstract Product for Abstract Factory Pattern
 */

#ifndef PROJECT_CAR_H
#define PROJECT_CAR_H

#include <iostream>
#include <string>

using namespace std;

class Car{

public:
    /**
     * The base Constructor for Car
     * @param modeType_ states whether the car is Electirc/Sports/Standard
     */
    Car(string modeType_);

    /**
     * The copy constructor for Car
     * @param car_ is a Car object that will be copied
     */
    Car(const Car& car_);

    /**
     * The virtual destructor for Car
     */
    virtual ~Car(){};

    /**
     * a getDescription Function
     * @return a string that states the info about the car
     */
    virtual string getDescription();

    /**
     * a abstract clone function for the prototype design pattern
     * @return
     */
    virtual Car* clone() = 0;

private:
    /**
     * @brief a model string which states the type of car
     */
    string modelType;

    /**
     * @brief a Model number based on modelCounter for each vehicle made
     */
    int modelNumber;
    static int modelCounter;

};

#endif //PROJECT_CAR_H
