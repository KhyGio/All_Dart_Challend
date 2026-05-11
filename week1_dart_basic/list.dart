void main() {
  List num = [11, 12, 13, 14, 15];
  num.add(16);
  num.remove(16);
  num.insert(0, 10);
  for (int i in num) {
    print(i);
  }
}
