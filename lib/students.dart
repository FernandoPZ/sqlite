class Student{
  int controlum;
  String name;
  String surname;
  String mail;
  String num;
  Student(this.controlum, this.name, this.surname, this.mail, this.num);
  Map<String,dynamic>toMap(){
    var map = <String,dynamic>{
      'controlum':controlum,
      'name':name,
      'surname':surname,
      'mail':mail,
      'num':num
    };
    return map;
  }
  Student.fromMap(Map<String,dynamic> map){
    controlum=map['controlum'];
    name=map['name'];
    surname=map['surname'];
    mail=map['mail'];
    num=map['num'];
  }
}