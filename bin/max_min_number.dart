import 'dart:io';

import 'package:test/test.dart';

void main() {
  List<int> num = [6,7,8,3,0,1,55,9];
  int max = 0; 
  int min =0;
  for (int i = 1; i < num.length; i++) {
    if (num[i] > max) {
        max = num[i]; 
    }
  }
  for (int i = 1; i < num.length; i++) {
    if (num[i] < min) {
        min = num[i]; 
    }
  }
  print("Max number: $max");
  print("Min number: $min");
  

}
