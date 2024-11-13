void main() {
  // for(int i = 0; i <= 100; i++){
  //   print("Get in the car");
  // }
  // int i = 0;
  // while(i<=20){
  //   print("No the car");
  //   i = i+1;
  // }

  int n = 5;
  var result = fact(n);
  print(result);

}

int fact(int n){
  int i = n;
  int product = 1;
  while(i >= 1){
    product = product * i;
    i = i -1;
  }
  return product;
}