void main () {

  class Person {

    String name = "Dika";
    String? address;
    final String country = "Indonesia";

    var person = Person();
    person.name = "Dika Wijaya";
    person.address = "Banjarmasin";
    // person.country = "Tidak Bisa Diubah";

    print(person.name);
    print(person.address);
    print(person.country);
  }
}