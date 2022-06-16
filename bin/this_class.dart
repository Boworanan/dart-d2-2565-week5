void main(){
  Mobile m1 = Mobile("iPhone",2000);
}

class Mobile{
  String? mName;
  int? mYear;

  Mobile(String MName,int MYear){
    this.mName = mName;
    this.mYear = mYear;
    print('$MName     Year :$MYear');
  }
}