//so here I am using main function which  returns void
// not uisng void? then dart will accept the main function as dynamic type
// It is screaming towards you to use type for every function and methods xD


main() { //warning for not using type
  print('Hello');
}

void main() //idiot for using two main function
{
  print('Hello');
}

//hello functions!

void main(){
  addNumbers(1,3); //aree voo addNumbers function he is calling you
  print('hello');
}


//use camelcase please for god sake!
//addNumbers function ka daba

 void addNumbers(int num1, int num2){ 

  print(num1 + num2); //cannot add int and string is num2 was String type
  return print(num1 + num2);
}


// clean code (final result)

//use double only if necessary
double addNumbers(double num1,double num2)
{
  return num1+num2;
}


void main(){
  print(addNumbers(2,4.5));
}

