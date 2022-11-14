

// Masuba Abdqadir 2000702079 20/U/2079/EVE


void message(){
  print("The message is either success or fail");
}

 void main(List<String> args) {
  message();
  // using argumented function
  print("the sum of the values is ${sum(3, 6, 7)}");
  // another function's value
  output("masuba abdqadir", sum(2,3,5));
}


// argumented functions

int sum(x,y,z){
  return x+y+z;
}

void output(name,value){
  print("$name had a value of $value");
}