import 'mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Dika");

  print(data.data);

  data.data = 100; //error ketika berjalan
}
