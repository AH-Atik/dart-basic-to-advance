void main() {
  int firstNumber = 10;
  double secondNumber = 20.5612;
  int result = firstNumber + secondNumber.toInt();
  print("The result of adding $firstNumber and $secondNumber is: $result");
  double resutlTwo = firstNumber.toDouble() + secondNumber;
  print("The result of adding $firstNumber and $secondNumber is: $resutlTwo");
  print(resutlTwo.toStringAsFixed(2));
  print(resutlTwo.runtimeType);
  print(result.runtimeType);
}
