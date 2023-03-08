import 'dart:io';

void main() {
  print("What is student name?");
  String? name = stdin.readLineSync();
  print("How many score does he/she have?");
  String? studentScore = stdin.readLineSync();
  print("$name has a $studentScore");
}