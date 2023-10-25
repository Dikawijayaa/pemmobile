typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Dika', (name) => name.toUpperCase());
}
