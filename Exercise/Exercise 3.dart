import 'dart:io';

void main(){
  var num_list = [1,1,2,3,5,8,13,21,34,55,89];
  for (var i in num_list){
    if (i < 5){
      print(i);
    }
  }
}