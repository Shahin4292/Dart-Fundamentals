void main() {
  // double length = 2.1;
  // double breath = 2.1;
  print(lengthBreadth());
  print(circleRadius());
}

double lengthBreadth({double length = 2.1, double breath = 2.1}) {
  return length * breath;
}

double circleRadius({double radius = 2.0}) {
  return 3.14 * radius * radius;
}
