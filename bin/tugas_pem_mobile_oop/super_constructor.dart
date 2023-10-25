import 'inheritance.dart';

class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  class VicePresident extends Manager {

    VicePresident(String name) : super(name) {

    }
  }

void main() {
  var manager = Manager ("Dika");
  manager.sayHello('Wijaya');

  var vp = VicePresident("Dika");
  vp.sayHello('Wijaya');
}
