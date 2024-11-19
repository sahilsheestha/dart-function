// Program to create a simple calculator
void simpleCalculator(double num1, double num2, String operation) {
  switch (operation) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Error: Division by zero');
      }
      break;
    default:
      print('Invalid operation');
  }
}