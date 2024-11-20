void main() {
  // Positional Parameters
  Map userData = Shahin.userMap("Shahin", 25, "Male", 16);
  print(userData);
}

class Shahin{
  static Map userMap(String name, int age, String gender, int userClass) {
    return {
      "name": name,
      "age": age,
      "gender": gender,
      "userClass": userClass,
    };
  }
}
