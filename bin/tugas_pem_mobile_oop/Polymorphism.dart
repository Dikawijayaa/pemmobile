class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Dika");
  print(employee);

  employee = Manager("Dika");
  print(employee);

  employee = VicePresident("Dika");
  print(employee);
}
