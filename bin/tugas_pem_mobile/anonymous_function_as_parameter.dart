void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Dika WIjaya', (name) {
    return name.toUpperCase();
  });
  sayHello(' Muhammad Dika Wijaya', (String name) => name.toLowerCase());
}
