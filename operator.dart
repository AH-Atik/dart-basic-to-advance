void main() {
  int a = 65;
  int b = 25;
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double devide = a / b;
  int modulus = a % b;
  print('Sum: $sum');
  print('Difference: $difference');
  print('Product: $product');
  print('Quotient: $devide');
  print('Modulus: $modulus');
// Assignment Operators
  a += 5; // a = a + 5
  print('Updated a after += 5: $a');
  b -= 10; // b = b - 10
  print('Updated b after -= 10: $b');
// Comparison Operators
  if (a > b && a != b) {
    print('$a is greater than $b');
  } else if (a < b) {
    print('$a is less than $b');
  } else {
    print('$a is equal to $b');
  }
  // Logical Operators
  bool isAdult = true;
  bool hasID = false;
  if (isAdult && hasID) {
    print('Access granted.');
  } else {
    print('Access denied.');
  }
}
