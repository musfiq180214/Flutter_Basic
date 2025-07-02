
class Animal{
  String name;


  Animal(this.name); 

  void speak() {
    print('$name makes a sound.');
  }

}

void main(List<String> args) {

  Animal cat = Animal('Cat');

  cat.speak();

  Animal dog = Animal('Dog');

  dog.speak();


}