void main() {
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Dika';
  name['last'] = 'Wijaya';

  print(name['first']);

  name['middle'] = 'Arianto';
  print(name);

  name.remove('last');
  print(name);
}
