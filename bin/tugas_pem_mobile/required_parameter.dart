void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Dika', lastName: 'Wijaya');
  sayHello(lastName: 'Wijaya', firstName: 'Dika');
  sayHello(firstName: 'Dika');
  sayHello(firstName: 'Dika');
  sayHello(firstName: 'Dika', lastName: 'Wijaya');
}
