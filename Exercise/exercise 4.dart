import 'dart:io';

void main(){
  print("Please enter a number");
  var no = stdin.readLineSync();
  for (var i = 1; i<= int.parse(no ?? '0'); i++){
    if (int.parse(no ?? '0') % i == 0){
      print(i);
    }
  }
}