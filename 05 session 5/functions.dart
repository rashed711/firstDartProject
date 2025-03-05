void main() {
  Circle c = Circle();
  c.getColor();
  c.getRadius();
}

class Circle {
  double radius = 1.0;
  String color = 'red';

  double getRadius() {
    return radius;
  }

  String getColor() {
    return color;
  }
}

void setradius(double radius) {
  print('$radius');
}

void setcolor(String color) {
  print('$color');
  Sum(5, 6);
}

void Sum(int x, int y) {
  print(x + y);
}

x(int x, int y) {
  return (x + y);
}
