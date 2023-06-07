import 'dart:io';

void main(){

  print("Please enter your age:");
  var age = stdin.readLineSync();
  var difference = 100 - int.parse(age ?? '0');
  if (int.parse(age ?? '0') < 100){
    print("You have $difference years left until 100");
  }else {
    print("You are over 100");
  }
}