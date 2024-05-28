void main(){

  // class 는 변수와 함수를 모아 놓은, 객체를 만들기 위한 설계도 이다.

  // 클래스의 구성 요소
  // 속성(Property) : 클래스 내에서 선언한 변수는 지역 변수 혹은 프로퍼티 라고 한다.
  // 메소드(Method) : 클래스 내의 함수
  // 생성자(constructor) : 클래스 명과 동일한 함수
  Human human = new Human('고질라', 100);

  print('이름 : ${human.name}');
  print('나이 : ${human.age}');

  print('인삿말 : ${human.doHello()}');

}

class Human {
  // 인스턴스 변수
  String name;
  int age;

  // 생성자
  Human(this.name,this.age);

  getName(){
    return name;
  }

  String doHello(){
    return '안녕하세요 ${name} 입니다.';
  }
}