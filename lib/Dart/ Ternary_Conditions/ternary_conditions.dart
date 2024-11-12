void main() {
  int age = 0;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  String result = age >= 18 && age < 100
      ? "you can vote"
      : age >= 100
          ? "you are old"
          : age >= 0
              ? "you not born"
              : "you can not vote";
  return result;
}
