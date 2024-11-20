class Animals with Walk, Talk, Reproduction {
  int legs = 0;
}

class Human with Walk, Talk, Reproduction {}

mixin Walk {
  void walk() {}
}
mixin Talk {
  void talk() {}
}
mixin Reproduction {
  void reproduction() {}
}
