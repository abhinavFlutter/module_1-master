// . Create a class Camera with properties: name, color, megapixel.
// Create a method called display which prints out the values of the three properties.
// Create two objects of the class Camera and call the method display.

class Camera {
  String? name;
  String? color;
  String? megapixel;

  display() {
    print(' camera name :$name');
    print('camera color:$color');
    print('camera pixel:$megapixel');
  }

  Camera(this.name, this.color, this.megapixel);
}

main() {
  Camera camera1 = Camera('sony', 'red', ' 64mp.00');
  camera1.display();
  print('*********************************');
  Camera camera2 = Camera('cannon', 'black', '84.0mp');
  camera2.display();
}
