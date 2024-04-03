class Vehicle:
    def drive(self):
        print("Driving a vehicle.")

class Car(Vehicle):
    def drive(self):
        print("Driving a car.")

class Truck(Vehicle):
    def drive(self):
        print("Driving a truck.")

class Motorcycle(Vehicle):
    def drive(self):
        print("Driving a motorcycle.")

vehicle = Vehicle()
car = Car()
truck = Truck()
motorcycle = Motorcycle()

vehicle.drive()
car.drive()
truck.drive()
motorcycle.drive()
