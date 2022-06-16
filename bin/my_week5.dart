void main(){
  Cat cat1 = Cat("American Shorthair", 1, 6501, "Grey");
  Cat cat2 = Cat.catmeow("Birman", 1,6502, "White and Brown");

}
class Cat{
  String? catName ;
  int? catAge;
  int? catID ;
  String? catColor;
  Cat(String name, int age, int id, String color) {
    catName = name;
    catAge = age;
    catID = id;
    print('Breed : $name       Age : $age M       ID : $id       Color: $color');
  }

  Cat.catmeow(String name, int age, int id, String color){
    catName = name;
    catAge = age;
    catID = id;
    catColor = color;
    print('Breed : $name                   Age : $age M       ID : $id       Color: $color' );

  }
}
