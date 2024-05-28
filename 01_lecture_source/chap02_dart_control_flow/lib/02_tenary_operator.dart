void main(){

  // tenary_operator 삼항 연산자

  int num1 = 200;
  int num2 = 400;

  print('------------- 삼항 연산자 ---------------');

  num1 > num2 ? print('num1 이 num2 보다 큽니다.') : print("num1 이 num2 보다 작습니다.");

  print("-------- if문--------");
  if(num1 > num2){
    print('num1 이 num2 보다 큽니다.');
  }else{
    print('num1 이 num2 보다 작습니다.');
  }

}