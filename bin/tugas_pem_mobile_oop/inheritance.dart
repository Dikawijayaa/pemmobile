class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Dika";
  manager.sayHello('Wijaya');

  var vp = VicePresident();
  vp.name = 'Dika';
  vp.sayHello('Wijaya');
}
