//
// Created by Tjaart on 2018/10/03.
//

#include "Car.h"

int Car::modelCounter = 0;

Car::Car(string modelType_) {
    modelType = modelType_;
    modelNumber = modelCounter++;
}

Car::Car(const Car& car_) {
    modelType = car_.modelType;
    modelNumber = car_.modelNumber;
}

string Car::getDiscription() {
    string end = "*************************\n";

    string out = "Car Description:\n";
    out += "Model type: " + modelType + "\n";
    out += "Model number: " + to_string(modelNumber) + "\n";
    out += end;

    return out;
}
