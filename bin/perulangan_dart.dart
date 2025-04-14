import 'animal.dart';

void main(){
  var kucing = Animal('rusdi', 5, 7)
  //with Cascaade notation
    ..name
    ..age
    ..weight
    ..eat()
    ..poop()
    ..name
    ..age
    ..weight;

  //with usual instance
  print(kucing.name);
  print(kucing.age);
  print(kucing.weight);
  kucing.eat();
  kucing.poop();
  print(kucing.name);
  print(kucing.age);
  print(kucing.weight);


}


