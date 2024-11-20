void main() {
  // Positional Parameters
  Map userData = Shahin.userMap(
    name: "Shahin",
    age: 25,
    userClass: 16,
    gender: "Male",
  );
  print(userData);
}

class Shahin {
  static Map userMap(
      {required String name,
      required int age,
      required String gender,
      required int userClass}) {
    return {
      "name": name,
      "age": age,
      "gender": gender,
      "userClass": userClass,
    };
  }
}
