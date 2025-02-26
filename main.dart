void main() {
  MasterStudent s = MasterStudent();
  s.name = 'Ahmed';
  print(s.WorkAt);
  s.eat();
}

class Human {
  String? name;
  void eat() {}
}

///////////////////////////////////
class Student extends Human {
  String? studyAt;
}

///////////////////////////////////
class MasterStudent extends Student {
  String? WorkAt;
}
