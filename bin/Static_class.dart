void main(){
  // Student std1 = Student();
  print("                      |  ");
  print("                      |  ");
  print("                      |  ");
  print("                      V  ");
  //print(Student.stdName);
  Student.stdInfo();
  print("                      A  ");
  print("                      |  ");
  print("                      |  ");
  print("                      |  ");

}

class Student{
  static String stdName = "WAVE";
  static int stdAge = 20;
  static int stdID = 65206;

  static void stdInfo(){
    print(' Name : ${Student.stdName}      Age : ${Student.stdAge}      ID : ${Student.stdID}');
  }
}

