void main() {
  const pizzaPrices = {'margherita': 5.5, 'pepperoni': 7.5, 'vegetarian': 6.5};
  const orders = ['margherita', 'tomato'];
  var total = 0.0;
  for (String order in orders) {
    if (pizzaPrices[order] != null) {
      total += pizzaPrices[order]!;
    }
    else {
      print("$order pizza not in menu.");
    }
  }
  print("Total is: $total.");
}
