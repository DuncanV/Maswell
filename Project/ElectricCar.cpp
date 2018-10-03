//
// Created by Tjaart on 2018/10/03.
//

#include "ElectricCar.h"

ElectricCar::ElectricCar(string modelType_) : Car("Electric " + modelType_){
    cout << "Creating ...\n" << getDiscription() << endl;
}

ElectricCar::ElectricCar(const Car &car_) : Car(car_){

}

string ElectricCar::getDiscription() {
    string out = Car::getDiscription();
    //Add veriables thats unique to electric car
    return out;
}

Car* ElectricCar::clone() {
    cout << "Cloning ...\n" << getDiscription() << endl;
    return new ElectricCar(*this);
}
