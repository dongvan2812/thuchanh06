class House{
  int id;
  String name;
  double price;
  
  House(int id, String name, double price){
    print("Constructor called");
    this.name = name;
    this.id = id;
    this.price = price;
  }
}
void main(List<String> args) {
  House houses = House(123, "ViNaHouse",123456789.0);
  print("ID: ${houses.id}");
  print("Name: ${houses.name}");
  print("Price: ${houses.price}");
}