import 'dart:io';

class Calculator {
  // Basic arithmetic operations
  double add(double a, double b) => a + b;
  double subtract(double a, double b) => a - b;
  double multiply(double a, double b) => a * b;
  double divide(double a, double b) => a / b;

  // Get number input from user
  double getNumber(String prompt) {
    while (true) {
      stdout.write(prompt);
      try {
        String? input = stdin.readLineSync();
        if (input != null) {
          return double.parse(input);
        }
      } catch (e) {
        print("Invalid input! Please enter a valid number.");
      }
    }
  }

  void run() {
    while (true) {
      print("\n== Simple Calculator ==");
      print("1. Addition");
      print("2. Subtraction"); 
      print("3. Multiplication");
      print("4. Division");
      print("5. Exit");
      print("===================");

      stdout.write("Enter your choice (1-5): ");
      String? choice = stdin.readLineSync();

      if (choice == '5') {
        print("Thank you for using the calculator!");
        break;
      }

      if (!['1', '2', '3', '4'].contains(choice)) {
        print("Invalid choice! Please select 1-5");
        continue;
      }

      double num1 = getNumber("Enter first number: ");
      double num2 = getNumber("Enter second number: ");
      double result;

      switch (choice) {
        case '1':
          result = add(num1, num2);
          print("\nResult: $num1 + $num2 = $result");
          break;
        case '2':
          result = subtract(num1, num2);
          print("\nResult: $num1 - $num2 = $result");
          break;
        case '3':
          result = multiply(num1, num2);
          print("\nResult: $num1 * $num2 = $result");
          break;
        case '4':
          if (num2 == 0) {
            print("Error: Cannot divide by zero!");
            continue;
          }
          result = divide(num1, num2);
          print("\nResult: $num1 / $num2 = $result");
          break;
      }
    }
  }
}

void main() {
  Calculator calculator = Calculator();
  calculator.run();
}