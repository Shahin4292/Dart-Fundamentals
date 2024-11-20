void main() {
  MobilePhone mobilePhone = MobilePhone();
  mobilePhone.height = 6.6;
  mobilePhone.width = 5.5;
  mobilePhone.thickness = 2.2;
  mobilePhone.heightOf();
  mobilePhone.weightOf();
  mobilePhone.thicknessOf();
  mobilePhone.playGame();
  mobilePhone.callContract();
}

class Electronics {
  late double height;
  late double width;
  late double thickness;

  void watch() {
    print("Electronic items it being watch");
  }

  void heightOf() {
    print("Here is height: $height");
  }

  void weightOf() {
    print("Here is width: $width");
  }

  void thicknessOf() {
    print("Here is  thickness: $thickness");
  }
}

class MobilePhone extends Electronics {
  void playGame() {
    print("Mobile has access game");
  }

  void callContract() {
    print("Mobile phone has access call");
  }
}
