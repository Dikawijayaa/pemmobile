import 'membuat_enum.dart';

void main() {
  var custommer = Customer("Dika", Customerlevel.vip);

  print(custommer.name);
  print(custommer.level);

  print(Customerlevel.values);
}
