void main() {
  // final - runtime, can reside inside a class
  final String name = "Shahin";

  // const - compile time - can't reside inside a class
  const double e = 2.7;
}
class My{
  final String name = "Shahin";
  static const double e = 2.71;
}
class Another{
  double m = My.e;
}