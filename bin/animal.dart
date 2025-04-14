class Animal{
  String _name = '';
  int _age = 2 ;
  double _weight = 7;

  Animal(this._name, this._age, this._weight);

  //setter
  set name(String value){
    _name = value;
  }

  //getter
  String get name => _name;
  int get age => _age;
  double get weight => _weight;

  void eat(){
    print('$_name sedang makan');
    _weight += 2;
  }
  void sleep(){
    print('$_name sedang tidur');
  }

  void poop(){
    print('$_name sedang poop');
    _weight -= 1;
  }



}