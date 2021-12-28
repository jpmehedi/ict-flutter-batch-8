import 'package:test_project/oop/father.dart';

class Son extends Father{


double div(int a, int b){
  return a / b;
}


@override
  int addTwo(int a, int b) {
    print("hello bangladesh");
    return super.addTwo(a, b);
  }


 @override
  disPlay() {
    print("Hello Bangladesh");
    return super.disPlay();
  }



}