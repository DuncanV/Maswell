#include <iostream>
#include "Car.h"
#include "GoKartFactory.h"
#include "RoadsterFactory.h"
#include "ForumlaOneFactory.h"
#include "CarFactory.h"
int main() {
    srand(time(NULL));
    int again = 1;
    int factoryNum;
    int typeNum;
    int amount = 0;
    CarFactory **Factories = new CarFactory *[3];   //
    Factories[0] = new GoKartFactory();             //Initialize factories to all the factories
    Factories[1] = new RoadsterFactory();           //
    Factories[2] = new FormulaOneFactory();         //
    Car **cars = new Car *[5];
    while (again == 1 || amount != 5) {
        factoryNum = rand() % 3 + 1;
        typeNum = rand() % 3 + 1;
        if (typeNum == 1) {
            cars[amount++] = Factories[factoryNum]->produceElectric();
        } else if (typeNum == 2) {
            cars[amount++] = Factories[factoryNum]->produceSports();
        } else {
            cars[amount++] = Factories[factoryNum]->produceStandard();
        }

        cout << "Would you like to create another car?" << endl;
        cin >> again;
    }

    //deletion of allocated memory
    for (int i = 0; i < 3; i++)
    {
        delete Factories[i];
    }
    delete []Factories;

    for (int m = 0; m < 5; m++)
    {
        delete cars[m];
    }
    delete []cars;
    return 0;
}