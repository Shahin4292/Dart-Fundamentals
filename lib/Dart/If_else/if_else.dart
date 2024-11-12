void main() {
  int age = 120;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "you can vote";
  } else if (age >= 100) {
    return "you are old";
  } else if (age >= 0) {
    return "you not born";
  } else {
    return "you can not vote";
  }
}
