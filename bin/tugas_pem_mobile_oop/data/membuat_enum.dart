Enum Customerlevel {regular, premium, vip}

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}