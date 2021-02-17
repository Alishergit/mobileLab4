import 'dart:io';
import 'dart:math';


int digitCount(int n) {
  if (n < 100000) {
    if (n < 100) {
      if (n < 10)
        return 1;
      else
        return 2;
    } else if (n < 1000) {
      return 3;
    } else if (n < 10000) {
      return 4;
    } else
      return 5;
  } else {
    if (n < 10000000){
      if (n < 1000000)
        return 6;
      else
        return 7;
    }else if(n < 100000000) {
      return 8;
    }else if(n < 1000000000) {
      return 9;
    }else
      return 10;

  }
}




void main(){





  print("Enter first number");
  int number1 = int.parse(stdin.readLineSync());
  print("Enter second number");
  int number2 = int.parse(stdin.readLineSync());
  print("Enter third number");
  int number3 = int.parse(stdin.readLineSync());

  print("first number"  + " ${digitCount(number1)}");
  print("second number"  + " ${digitCount(number2)}");
  print("third number"  + " ${digitCount(number3)}");
}
