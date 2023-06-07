import 'dart:io';

void main(){
  print("Please select your planet");
  var planet = stdin.readLineSync();
  if(planet == "1") {
    print("Please enter your age");
    var age = stdin.readLineSync();
    var sage = (int.parse(age ?? '0') * 31557600);
    print("You are $sage seconds old");
  }else if(planet == "2"){
    print("Please enter your age");
    var age = stdin.readLineSync();
    var sage = (int.parse(age ?? '0') * 7600543);
    print("You are $sage seconds old");
  }else{
    print("Error");
  }
}