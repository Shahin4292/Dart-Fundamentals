class Mathematics{
  int _num = 0;
  int _den = 0;

  set setNumerator(int val){
    _num = val * 6;
  }
  set setDenominator(int val){
    _den = val + 7;
  }
  int get getNumerator => _num;
  int get getDenominator => _den;
}

void main(){
  Mathematics maths =  Mathematics();
  maths.setNumerator = 6;
  maths.setDenominator = 9;
  print(maths.getNumerator);
  print(maths.getDenominator);
}