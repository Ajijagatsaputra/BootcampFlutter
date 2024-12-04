int factorial(int n) {
  if (n <= 0) {
    return 1; // Jika n <= 0, return 1
  }
  
  int result = 1;
  for (int i = n; i > 0; i--) {
    result *= i;
  }
  return result;
}

void main() {
  int number = 6;
  int result = factorial(number);
  
  print("$number! = $result");
}
