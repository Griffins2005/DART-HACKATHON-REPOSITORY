void main() {
  // Define functions for mathematical operations
  int add(int a, int b) {
    return a + b;
  }

  double divide(double a, double b) {
    return a / b;
  }

  // Test the functions
  int result1 = add(10, 5);
  double result2 = divide(15, 3);

  print("Result of addition: $result1");
  print("Result of division: $result2");
}
