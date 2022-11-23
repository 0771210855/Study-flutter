

// Masuba Abdqadir 2000702079 20/U/2079/EVE


void main(List<String> args) {

  Product salt = new Product();
  salt.ID = 1;
  salt.name = "salt";
  salt.price = "1000";
  showproduct(salt);

  Product sugar = new Product();
  sugar.ID = 1;
  sugar.name = "sugar";
  sugar.price = "5000";
  showproduct(sugar);

  Product rice = new Product();
  rice.ID = 1;
  rice.name = "rice";
  rice.price = "4800";
  showproduct(rice);

  Product beans = new Product();
  beans.ID = 1;
  beans.name = "beans";
  beans.price = "1000";
  showproduct(beans);
}

void showproduct(Product pro){
  print("\n===============");
  print("ID:${pro.ID}");
  print("ID:${pro.name}");
  print("ID:${pro.price}");
  print("===============");
}

class Product{
int ID=0;
String name="";
String price="";



}