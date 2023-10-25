void main() {
  try {
    Validation.validate("", "");
  } on validationException catch (exception) {
    print("Error : ${exception.message}");
  }
}
