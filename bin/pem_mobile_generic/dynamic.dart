import 'mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Dika"));
  printData(MyData(100));
  printData(MyData(true));
}
