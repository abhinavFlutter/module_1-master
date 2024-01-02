// Create a Dart class named Car with the following properties:
//
// brand (String)
// model (String)
// year (int)
// isRunning (bool)
//
// Include a method called startEngine that sets isRunning to true and prints
// a message indicating that the engine is now running. Also, include a method
// called stopEngine that sets isRunning to false and prints a message
// indicating that the engine has stopped.


class Car {
  String? brand;
  String? model;
  int? year;
  bool? isRunning;

  startEngine(){
    isRunning=true;
    print("the engine is now running");
  }
  stopEngine(){
    isRunning=false;
    print("the engine has stopped");
  }
}
main(){
  Car car = Car();
  car.startEngine();
  car.stopEngine();
}