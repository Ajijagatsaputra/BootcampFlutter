List<int> rangeWithStep(int num1, int num2, int step) {
  List<int> result = [];

  if (step <= 0) {
    print("Step harus bernilai positif.");
    return result;
  }

  if (num1 <= num2) {
    // Menyusun angka secara menaik (ascending)
    for (int i = num1; i <= num2; i += step) {
      result.add(i);
    }
  } else {
    // Menyusun angka secara menurun (descending)
    for (int i = num1; i >= num2; i -= step) {
      result.add(i);
    }
  }

  return result;
}

void main() {
  print(rangeWithStep(30, 23, 3));
}
