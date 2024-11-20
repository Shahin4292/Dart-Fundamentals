void main() {
  String s = "Shahin";
  print(s.toUpperCase());

  // int result = hunderedMultiple(2);
  // print(hunderedMultiple(2));
  //
  // String result = anyOthers("Shahin");
  // print(result);
  print(Shahin.hunderedMultiple(2));

  String result = Shahin.anyOthers("Shahin");
  print(result);
}

// int hunderedMultiple(int n){
//   return n * 100;
// }
//
// String anyOthers(String s){
//   return (s+ " Hello");
// }

class Shahin {
  static int hunderedMultiple(int n) {
    return n * 100;
  }

  static String anyOthers(String s) {
    return (s + " Hello");
  }
}
