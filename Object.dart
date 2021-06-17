double addNumbers(num1, num2) { //num1&num2 is only defined to this function
  return num1 + num2;
}

//intro to variables use var or types such as int, double, String but use var most often

void main() {
  var num1 = 1; //here num1&num2 is only defined to main function
  var num2 = 2;
  print(addNumbers(num1, num2));
}

// chicken crisp and wing program using class and object


//program to display number of chicken in Chicken bucket
// output will be : chicken bucket has 5 chicken crisp with 1 chicken leg
// we will use class to define object
// chicken bucket is a complex data with lot of property we will use  crisp and wing property

class ChickenBucket {
  var crisp = 4;
  var wing = 5;
}

//change number of crisp and wing chicken here
int changeOrder(changeCrisp, changeWing) {
  var p1 = ChickenBucket();
  var p2 = ChickenBucket();
  var p3 = ChickenBucket();
  changeCrisp = 8;  
  p1.crisp = changeCrisp;
  changeCrisp = 1;
  p3.crisp = changeCrisp;
  //p3.crisp = 1;

  return changeCrisp;
}

void main() {
  var p1 = ChickenBucket();
  var p2 = ChickenBucket();
  var p3 = ChickenBucket();
  var changeCrisp, changeWing;
  //p1 order has 3 crisp and 5 wing
  p1.crisp = changeOrder(changeCrisp, changeWing);
  p3.crisp = changeOrder(changeCrisp, changeWing);

  print('P1 order has ${p1.crisp} crisp and ${p1.wing} wing');
  print('P2 order has ${p2.crisp} crisp and ${p2.wing} wing');
  print('P3 order has ${p2.crisp} crisp and ${p2.wing} wing');
}
