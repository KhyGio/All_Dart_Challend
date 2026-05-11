void main() {
  greeting("Greeting", "Teacher Ronan");
  greeting("Greeting", "Teacher Ronan", "G7 THE BEST!");
  var result = multiple(a: 10.1, b: 20.2);
  print(result);
}

int sum(int a, int b) => a + b;

void greeting(String say, String name, [String? back]) {
  if (back != null) {
    print("$say, $name.");
    print("$back.");
  } else {
    print("$say, $name.");
  }
}

double multiple({required double a, required double b}) {
  return a * b;
}
