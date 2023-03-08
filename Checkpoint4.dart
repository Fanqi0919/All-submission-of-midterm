import 'dart:io';
void main(){
  print("What is student name?");
  String? name = stdin.readLineSync();
  print("How many score does he/she have?");
  String? studentScore = stdin.readLineSync();
  print("$name has a $studentScore");
  int scoreInt = int.parse(studentScore ?? "0");

  String grade = "E";
  if (scoreInt >= 80){
    grade = "A";
  } else if (scoreInt >= 70){
    grade = "B";
  } else if (scoreInt >= 60){
    grade = "C";
  } else if (scoreInt >= 50){
    grade = "D";
  } else if (scoreInt <= 40){
    grade = "E";
  }
  print("$name has a $studentScore which is $grade");

}
