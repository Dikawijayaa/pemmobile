Person(this.name, this.address){

}

Person.withName(String name) : this(name, "");

Person.withAddress(String address) : ("", address);

Person(this.name, this.address){

}

Person.withName(String name) : this(name, "");

Person.withAddress(String address) : this("", address);

Person.fromJakarta() : this.withAddress("Jakarta");