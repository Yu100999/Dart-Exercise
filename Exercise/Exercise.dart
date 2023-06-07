import 'dart:io';

void main(){
int? number;

  print("Enter a number:");
  var no = stdin.readLineSync();

  number = int.tryParse(no ?? "0");

  if(number == null) {
    print("Invalid input");
  } else if(number.isEven){
      print("Number is even");
  }
    else if(number.isOdd){
      print("Number is odd");
  }
}