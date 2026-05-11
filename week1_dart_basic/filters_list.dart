void main() {
  var score = [78, 60, 38, 40, 90];
  var passed = score.where((s) => s >= 50);
  print(passed.toList());
}
