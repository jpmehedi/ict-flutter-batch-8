import 'father.dart';
import 'mother.dart';

class Son extends Father with Mother {
  String? name;
  int? age;
  Son({this.name, this.age});

  int _a = 30;
  int b = 200;

  namePrint() {
    return name;
  }
  _multiplication() {
    return _a * b;
  }

  @override
  xyz() {
    // print("Hello bangladesh");
    int a = 20;
    int b = 30;
    print(a + b);
    return super.xyz();
  }


}