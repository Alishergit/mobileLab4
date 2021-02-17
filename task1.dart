import 'dart:io';



void main() {


  for(int number = 1; number < 101; number++){


    if(number % 5 == 0 && number % 3 == 0){
      print("ushpen bes");
    }else if(number % 5 == 0){
      print("bes");
    }else if(number % 3 == 0){
      print("ush");
    }else {
      print(number);
    }
  }
}