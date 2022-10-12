void main(List<String> args) {
  // use Person class

  Person person1 = new Person();
  person1.setName = 'alaa';
  print(person1.name);
  print(person1.age);
}

class Person {
  // variables
  var name;
  var age;
  String tall = '172cm';

  void set setName(String name) {
    this.name = name;
  }

  // get

  String get getName {
    return name;
  }

  // methods

  move() {
    print("person is move");
  }
}

// inheritance

class Animal extends Person {
  // overide methods
  @override
  move() {
    print("animal is walking");
  }
}
