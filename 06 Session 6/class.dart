class Human {
  int? _numberOfArms = 2;
  double? height;
  double? weight;
  String? hairColor;

  //// Constractor
  Human({this.height, this.weight, this.hairColor});

  //// setter
  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  //// getter
  int? get NumberOfArms => this._numberOfArms;
}
