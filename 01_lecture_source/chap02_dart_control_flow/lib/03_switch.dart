void main(){
  // 조건문[switch] : 특정 조건별로 코드를 실행 시키고 싶을 때 사용 한다.

  int num = 16;

  switch(num % 3){
    case 0 :
      print("나머지가 없습니다.");
      break;
    case 1 :
      print("나머지 : ${num % 2}");
      break;
    case 2 :
      print("일치하는 조건이 없음");
      break;
  }
}