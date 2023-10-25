import 'Polymorphism.dart';

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  sayHello(Employee("Dika"));
  sayHello(Manager("Dika"));
  sayHello(VicePresident("Dika"));
}
