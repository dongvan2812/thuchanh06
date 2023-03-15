abstract class Chai {
  void open();
}

class CokeBottle implements Chai {
  void open() {
    print('Chai coca đã được mở');
  }

  static CokeBottle create() {
    return CokeBottle();
  }
}
void main() {
  var coke = CokeBottle.create();
  coke.open();
}