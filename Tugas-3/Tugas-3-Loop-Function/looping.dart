int factorial(int n) {
  if (n <= 0) {
    return 1; // Jika n <= 0, return 1
  }
  
  int result = 1;
  while (n > 1) {
    result *= n;
    n--;
  }
  
  return result;
}

void main() {
  int number = 6;
  int result = factorial(number);
  
  print("$number! = $result");
}
