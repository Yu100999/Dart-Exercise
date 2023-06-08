import'dart:io';

void main(){
  print("Please enter the amount of people");
  var people = stdin.readLineSync();
  print("Please enter the total bill amount");
  var total = stdin.readLineSync();
  var each = int.parse(total ?? "0") ~/ int.parse(people ?? '0');
  print("Your total is $each per person");
}