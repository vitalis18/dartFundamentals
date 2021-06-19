class Person {
  String? name;
  int? age;

  //named arguments instead of position arguments
  //named arguments we use them when object are instansiated
  //so when methods are named same as class then they are called constructors

  Person({String name = 'hax', int age = 30}) {
    this.name = name;
    this.age = age;
  }
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  
  //here see if we are using position arguments no need of adding the variable like name: here
  
  var p1 = Person(name: 'max', age: 20);
  var p2 = Person(name: 'hax', age: 19);
  print(p1.name);
  print(p2.name);

  double result;
  result = addNumbers(1, 1);
  print(result);
}
