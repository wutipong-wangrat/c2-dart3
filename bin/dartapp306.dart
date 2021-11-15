void main() {
  String LovePizza = 'I love pizza';
  bool containPizza = LovePizza.contains('pizza');
  print(LovePizza);

  LovePizza = LovePizza.replaceAll('pizza', 'pasta');

  print(LovePizza);
  if (containPizza == true) {
    print('$containPizza, I have $LovePizza');
  } else {
    print('$containPizza, I have $LovePizza');
  }
}
