/*
1 - creat class                   => Human { }
2 - inetialize the Variables      => Human { int? age;  String? hairColor;   }
3 - creat a constractor           => Human({this.height, this.weight, this.hairColor});
4 - create a set and get methods  => set numberOfArms(int numberOfArms) {this._numberOfArms = numberOfArms;}

*/

class Human {
  int? _numberOfArms;
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
