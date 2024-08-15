void main() {
  // 다트 언어에서는 세미콜론 중요
  print('hello world');
  
  // 1. 변수만드는 두가지 방법 
  // 관습으로 함수나 메소드 내부에 지역변수 선언할 때 var 사용
  var name = 'gyahury';
  name = 'rudgns';
  
  // class 변수나 프로퍼티 선언할 때는 타입 지정
  String name2 = 'gyahury';
  name = 'rudgns';

  // 다이나믹 타입
  var name3;
  name3 = 'gyahury';
  name3 = 11;
  name3 = true;

  dynamic name4;
  name4 = 'gyahury';
  name4 = 11;
  name4 = true;

  // String임을 확인하고 나면 그 타입 관련 메서드 사용 가능
  if(name4 is String){
    
  }
  
  if(name4 is int){
    
  }
  
}