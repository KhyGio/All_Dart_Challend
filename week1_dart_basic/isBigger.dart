void main() {
  int result = isBigger(10, 15);
  print("The bigger number is $result");
}

int isBigger(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}
