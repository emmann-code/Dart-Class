// Multilevel Inheritance - In this type of inheritance,
// a class can inherit from another class and that class
// can also inherit from another class.

class Car {
// Properties
  String? name;
  double? prize;
}

class Tesla extends Car {
// Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Prize: ${prize}");
  }
}

class Model3 extends Tesla {
// Properties
  String? color;

// Method to display the values of the properties
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
// Create an object of Model3 class
  Model3 m = new Model3();
// setting values to the object
  m.name = "Tesla Model 3";
  m.prize = 50000.00;
  m.color = "Red";
// Display the values of the object
  m.display();

  showAnswer show = showAnswer();
  show.num1 = 100;
  show.num2 = 200;

  print(show.showaddition());
}

class maths {
  int? num1;
  int? num2;
}

class add extends maths {
  solution() {
    int answer = num1! + num2!;
    return answer;
  }
}

class showAnswer extends add {
  showaddition() {
    return super.solution();
  }
}
