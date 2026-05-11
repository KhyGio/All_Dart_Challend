void main() {
  Map days = {
    "Monday": 1,
    "Tuesday": 2,
    "Wednesday": 3,
    "Thurday": 4,
    "Friday": 5,
    "Saturday": 6,
    "Sunday": 7,
  };
  days["Messi"] = 10;
  days.remove("Messi");
  print(days);
  var i = days.keys;
  for (String y in i) {
    print("$y: ${days[y]}");
  }
}
