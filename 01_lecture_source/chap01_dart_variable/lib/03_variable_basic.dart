void main(){
   // 정수형 데이터를 다루는 자료형 int
  int num1 = 5;
  int num2 = 10;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);

  // 실수형 데이터를 다루는 자료형 double
  double num3 = 5.5;
  double num4 = 1.1;

  print(num3 + num4);

  // double 과 int 를 둘 다 포함 하고 있는 num 이라는 타입도 존재 한다.
  num num5 = 1;
  num num6 = 1.1;

  print(num5 + num6);
  if(num5 is num){
    print('num5은 [num] 타입 입니다.');
  }

  if(num5 is double){
    print("num5은 [double] 타입 입니다.");
  } else {
    print('num5는 더블이 아닙니다.');
  }

  // 참 거짓 Boolean 변수를 저장 할 수 있는 자료형 bool
  bool wrong = false;

  print(wrong); // false

  wrong = !wrong;
  print(wrong); // true

}