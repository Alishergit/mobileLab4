import 'dart:io';


void getCentury(num year) {


  if (year <= 0){
    print("wrong year");
  }else if (year <= 100){
    print("1st century");
  }else if (year % 100 == 0){
    print("${year ~/ 100}" + " century");
  }else {
    print("${(year / 100 + 1).toInt()}" + " century");
  }

}



void main(){

  print("Enter first year");
  num year1 = num.parse(stdin.readLineSync());
  print("Enter second year");
  num year2 = num.parse(stdin.readLineSync());
  print("Enter third year");
  num year3 = num.parse(stdin.readLineSync());


   getCentury(year1);
   getCentury(year2);
   getCentury(year3);

}