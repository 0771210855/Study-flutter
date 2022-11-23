

// Masuba Abdqadir 2000702079 20/U/2079/EVE



void main() {
  man();

  Human jenny = Human(height1 :15);
    print(jenny.height);
  
  Human jerry = Human(height1: 20);
    print(jerry.height);

}

class Human {
  double height = 0;
  
  Human({double height1 = 0}) { // constructor = initializes values of properties in the class.
    this.height = height1;
  }
  
}

class man{
  man(){
    print("this is to be executed first whenever an object is created from class man");
  }

}