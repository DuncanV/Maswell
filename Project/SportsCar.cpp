//
// Created by Duncan + Tjaart on 2018/10/03.
//

#include "SportsCar.h"

SportsCar::SportsCar(string modelType_) : Car("SportsCar " + modelType_){
    cout << "Creating ...\n" << getDescription() << endl;
}

SportsCar::SportsCar(const Car &car_) : Car(car_){

}

string SportsCar::getDescription() {
    string out = Car::getDescription();
    //Add veriables thats unique to electric car
    return out;
}

Car* SportsCar::clone() {
    cout << "Cloning ...\n" << getDescription() << endl;
    return new SportsCar(*this);
}