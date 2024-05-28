void main(){
  Teacher teacher = new Teacher('아무개', 10);
  print('teacher 팀 : ${teacher.team}');
  print('teacher 이름 : ${teacher.name}');
  print('teacher 나이 : ${teacher.age}');

  teacher.say();
}

// 클래스는 다른 클래스를 상속 받을 수 있다.
class Teacher extends Ohgiraffers{
  String? name;
  int? age;

  Teacher(String name, int age){
    this.name = name;
    this.age = age;
  }
}

class Ohgiraffers{
  String team = "ohgiraffers";

  void say(){
    print('으아아악~');
  }
}