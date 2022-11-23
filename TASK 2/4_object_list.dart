

// Masuba Abdqadir 2000702079 20/U/2079/EVE




void main(List<String> args) {

  List <Product> products = [];

  Product salt = new Product();
  salt.ID = 1;
  salt.name = "salt";
  salt.price = "1000";
  products.add(salt);

  Product sugar = new Product();
  sugar.ID = 1;
  sugar.name = "sugar";
  sugar.price = "5000";
  products.add(sugar);

  Product rice = new Product();
  rice.ID = 1;
  rice.name = "rice";
  rice.price = "4800";
  products.add(rice);

  Product beans = new Product();
  beans.ID = 1;
  beans.name = "beans";
  beans.price = "1000";
  products.add(beans);


//  loop to collect all objects instaciated from class product and provide them to the showproduct function.
  for(Product pro in products){
    showproduct(pro);
  }
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