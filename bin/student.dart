void main(){
  Student std1 = Student("A", 20 , 2001);
  print(std1);

  std1.stdName ;
  std1.stdage ;
  std1.stdID ;

  print('${std1.stdName} ${std1.stdage} ${std1.stdID}');
}

class Student{
  String? stdName;
  int?  stdage;
  int?  stdID;

  Student(this.stdName,this.stdage,this.stdID);
}