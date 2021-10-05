void main() {
  
  print(checkEvenOdd(85));
  
}


checkEvenOdd(number) {
  print(number.runtimeType);
  
  if(number == null || number.runtimeType == String || number.runtimeType == double || number.runtimeType == bool) {
    return "Exception";
  }
  
  if(number % 2 == 0) {
    return "Number is enven";
  }else {
    return "Number is odd";
  }
}

