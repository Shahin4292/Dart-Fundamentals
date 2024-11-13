void main() {
  int n = 5;
  print(printDay(n));
}

String printDay(int n) {
  String day = '';
  switch (n) {
    case (1):
      day = "Monday";
      break;
    case (2):
      day = "Tuesday";
      break;
    case (3):
      day = "Wednesday";
      break;
    default:
      day = "Record Not Found";
      break;
  }
  return day;
}
