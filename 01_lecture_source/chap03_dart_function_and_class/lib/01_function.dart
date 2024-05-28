void main(){

  // 함수는 하나의 특별한 작업을 하기 위한, 여러 코드의 집합 이다.
  sayHello();
  sayHello2();

  print(add(1,2));

  print(add2(1,2,3));
  print(add2(1,2));

}

void sayHello(){
  print('hello ohgiraffers');
}

void sayHello2() => print('hello korea');

String add(int a, int b){
  int sum = a + b;

  return 'sum : ${sum}';
}

// 함수를 선언할 때 Optional 매개 변수를 설정해 파라미터의 기본값을 설정 할 수 있다.
String add2(int a, int b, [int c = 0]){
  int sum2 = a + b + c;

  return 'sum2 : ${sum2}';
}