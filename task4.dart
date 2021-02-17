import 'dart:io';

void evenOddDeterminer(int n){

 int even = 0;
 int odd = 0;

 while (n > 0){

   int reminder = n % 10;

    if (reminder % 2 != 0){
     odd++;
   }else {
     even++;
   }
   // ~ can use instead toInt()
   n ~/= 10;

 }

 print("EVEN:" + " $even");
 print("ODD:" + " $odd");
}



void main(){

  print("Enter number");
  int number = int.parse(stdin.readLineSync());

  evenOddDeterminer(number);



}