void main() {
  String studentName = "Alexander Mohanmand";
  List<int>score = [8,30,17,18];
  int total = 0;
  for(int i in score){
    total += i;
  }
  print(studentName + "'s total score is" + total.toString());

}