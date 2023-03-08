void main() {
  String studentName = "Alexander Mohanmand";
  List<int>score = [8,30,17,18];
  print(studentName + "'s total score is" + studentTotalscore(score).toString());

}
int studentTotalscore(List<int>score) {
  int total = 0;
  for(int i in score){
    total += i;
  }
  return total;
}