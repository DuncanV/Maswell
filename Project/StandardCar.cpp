//
// Created by Tjaart on 2018/10/03.
//

#include "StandardCar.h"

StandardCar::StandardCar(string modelType_) : Car("StandardCar " + modelType_) {
    cout << "Creating ...\n" << getDiscription() << endl;
}

StandardCar::StandardCar(const Car &car_) : Car(car_) {

}

string StandardCar::getDiscription() {
    string out = Car::getDiscription();
    //Add veriables thats unique to electric car
    return out;
}

Car* StandardCar::clone() {
    cout << "Cloning ...\n" << getDiscription() << endl;
    return new StandardCar(*this);
}