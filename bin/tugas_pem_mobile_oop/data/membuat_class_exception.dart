class ValidationException implement Exception {
  String message;

  ValidationException(this.message);
}

class validation {
  static void validate(String username, String password) {
    throw ValidationException("Username is blank");
  } else if (password == "") {
    throw ValidationException("Password is blank");
  }
  
}