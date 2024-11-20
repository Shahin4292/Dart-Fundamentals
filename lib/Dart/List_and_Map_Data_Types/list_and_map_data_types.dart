void main() {
  String name = "Shahin";
  int age = 24;
  bool male = true;
  List<String> fruits = ["mango", "apple", "banana"];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits,
  };
  fruits.add("grapes"); // add single item
  fruits.addAll(["black grapes", "white grapes"]); //addAll have add many more item
  fruits.sort();
  bool val = fruits.contains("mango");
  var result = fruits.where((element) => element == "apple" || element == "banana").toList();
  // print(result);
  // print(val);
  print(fruits);

 //  print(myData["age"]);
 //  print(myData.keys.toList());
 //  print(myData.values);
 //  print(myData.containsValue("apple"));
 // var bal = myData.containsKey("name");
 // print(bal);
}