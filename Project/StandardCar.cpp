//
// Created by Duncan + Tjaart on 2018/10/03.
//

#include "StandardCar.h"

StandardCar::StandardCar(string modelType_) : Car("StandardCar " + modelType_) {
    cout << "Creating ...\n" << getDescription() << endl;
}

StandardCar::StandardCar(const Car &car_) : Car(car_) {

}

string StandardCar::getDescription() {
    string out = Car::getDescription();
    //Add veriables thats unique to electric car
    return out;
}

Car* StandardCar::clone() {
    cout << "Cloning ...\n" << getDescription() << endl;
    return new StandardCar(*this);
}