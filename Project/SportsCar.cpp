//
// Created by Tjaart on 2018/10/03.
//

#include "SportsCar.h"

SportsCar::SportsCar(string modelType_) : Car("SportsCar " + modelType_){
    cout << "Creating ...\n" << getDiscription() << endl;
}

SportsCar::SportsCar(const Car &car_) : Car(car_){

}

string SportsCar::getDiscription() {
    string out = Car::getDiscription();
    //Add veriables thats unique to electric car
    return out;
}

Car* SportsCar::clone() {
    cout << "Cloning ...\n" << getDiscription() << endl;
    return new SportsCar(*this);
}