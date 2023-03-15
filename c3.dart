enum Gender { Male, Female, Other }

class Person {
  
  String firstName;
  String lastName;
  Gender gender;

  
  Person(this.firstName, this.lastName, this.gender);


  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Dong", "Doan", Gender.Male);
  p1.display();

  Person p2 = Person("Nhat", "Thien", Gender.Female);
  p2.display();
}