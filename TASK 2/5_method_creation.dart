


// Masuba Abdqadir 2000702079 20/U/2079/EVE


/*
Functions are the building blocks of readable, maintainable, and reusable code.
A function is a set of statements to perform a specific task,
A method is a class function.
A methode is daclared in a class while a function is out side the class but they carry same features 
though called differently

methods include instance methods and class methodes[with static key word.]

*/


void main(List<String> args) {

  // call to a static methode or class methode, use the class name and method.
  calculations.product(10,20);


// call to an instance method, an object for a class is first created
  calculations cal = new calculations();  
  print("the sum of a and b is ${cal.sum(5,6)} ");
  
}

class calculations{
  int a = 0;
  int b = 0;

  int sum( a , b){
    
    return(a+b);
  }

  static void product(a,b){
    print("the static method gives product b and b as ${a*b} ");
  }

}