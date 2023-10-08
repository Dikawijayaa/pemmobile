void main() {
  int factorialRecrusive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecusive(value - 1);
    }
  }
}
