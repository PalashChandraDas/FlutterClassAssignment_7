import 'polymorphism.dart';

//main method START...
void main() {
  var show = Mobile('AMOLED');
  show.systemAbout();

  //calling method with the help of Cascade_Notation from MethodChaining class
  var showValue = MethodChaining()
    ..stdName('Palash')
    ..stdAge(21)
    ..stdDepartment('Computer Science');
}
//main method END...


//create class
class MethodChaining {
  //create every method without return type
  void stdName(String name) {
    print(stdName);
  }

  void stdAge(int age) {
    print(age);
  }

  void stdDepartment(String department) {
    print(department);
  }
}