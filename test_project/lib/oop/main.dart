import 'package:test_project/oop/father.dart';
import 'package:test_project/oop/my_class.dart';

void main(){
 
MyClass myClass = MyClass(age: 21, name: "dasd");

myClass.showData();

// Father obj = Father();
// print(obj.disPlay());


// Son son  = Son();  

print(Father.disPlay());
print(Father.name);


// SonTwo sonTwo = SonTwo();
// print(sonTwo.disPlay());
// print(son.disPlay());
// print(son.addTwo(42, 36));
// print(son.div(10, 5));




}

