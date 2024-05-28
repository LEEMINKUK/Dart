void main(){

  // key value 쌍으로 이루어진 자료형 Map<key, value>
  Map<String, dynamic> person = {"name": '비비',"age":25};

  print(person);

  //조회 : key 를 이용해 value 를 가져올 수 있다.
  print(person['name']);
  print(person['age']);

  //추가 : 새로운 key 로 넣어서 추가 할 수 있다.
  person['music'] = '밤양갱';
  print(person);

  //수정 : 기존에 존재 하는 key value 값에 새로운 값을 넣는 경우 수정 된다.
  person['music'] = '비누';
  print(person);

  //삭제 : key 를 지정해 삭제 할 수 있다.
  person.remove('music');
  print(person);

}