String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Dika', filterBadWord);
  sayHello('gila', filterBadWord);
}
