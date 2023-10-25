void main () {
  class Person {

    String name = "Dika";
    String address;
    final String country = "Indonesia";

    void sayHello(String paramName){
      print("Hello $paraName, My Name id $name");

      var person = Person();
      person.name= "Dika Wijaya";

      person.sayHello("Dika");
    }
  }
}