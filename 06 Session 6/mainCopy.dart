import 'class.dart';

void main() {
  Human ahmed = Human(height: 160, weight: 70);
  ahmed.numberOfArms = 10;

  print(ahmed.height);
  print(ahmed.NumberOfArms);
  print("-------------------------");

  Human ali = Human(height: 170, weight: 65, hairColor: 'black');
  ali.numberOfArms = 1;

  print(ali.height);
  print(ali.weight);
  print(ali.hairColor);
  print(ali.NumberOfArms);
}
