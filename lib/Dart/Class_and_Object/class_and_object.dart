void main() {
  Mathematics mathematics = new Mathematics();
  int n1 = 3;
  int n2 = 4;
  print(mathematics.addition(n1, n2));
  int result = mathematics.subtraction(n1, n2);
  double divResult = mathematics.division(n1, n2);
  print(result);
  print(divResult);
  print(mathematics.multiplication(n1, n2));
}

class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}
