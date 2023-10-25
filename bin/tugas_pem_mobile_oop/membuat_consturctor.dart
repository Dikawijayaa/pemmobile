class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  var person = Person("Muhammad Dika Wijaya", "Banjarmasin");

  person.name = "Eko Kurniwan";
  person.sayHello("Dika");

}
