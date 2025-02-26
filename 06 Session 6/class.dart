class Human {
  int? _age = 0;
  double? hight;
  double? weight;

  //// Constractor
  Human({this.hight, this.weight});

  //// setter
  set age(int age) {
    if (age > 15 && age < 60) {
      this._age = age;
    }
  }

  //// getter
  int? get Age => this._age;
}
