void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Dika', lastName: 'Wijaya');
  sayHello(lastName: 'Wijaya', firstName: 'Dika');
  sayHello();
  sayHello(firstName: 'Dika');
  sayHello(lastName: 'Dika');
}
