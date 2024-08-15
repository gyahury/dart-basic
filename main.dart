void main() {
  // 다트 언어에서는 세미콜론 중요
  print('hello world');
  
  // 1. 변수
  // 두가지 선언 방법 
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

  // null safety
  // null을 참조하는 문제에 대한 처리
  // 물음표를 통해 널값일 수도 있음을 알림 
  String? gyahury = 'gyahury';
  gyahury = null;

  // gyahury.isEmpty 그냥 이렇게 적으면 null일 수 있어 문제가 되지만
  // 널 체크를 하게되면 사용 가능하다.
  if (gyahury != null){
    gyahury.isEmpty;
  }
  // 위와 같은 표현
  gyahury?.isNotEmpty;

  // final 상수
  final name5 = 'gyahury';
  // name5 = 'gyahury'; 수정 불가
  final String name6 = 'gyahury';
  
  // late 수식어 -> 초기 데이터 없이 변수 선언 가능
  late final String name7;
  // api 호출하고 나서 넣어줄 수 있음
  // 값을 넣기 전에는 print도 할 수 없음
  name7 = 'gyahury';
  // name7 = 'ddd'; 수정 불가
}