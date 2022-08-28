void main() {
  List myColors = ["white", "black", "red", "amber", "pink"];
  for (int i = 0; i < myColors.length; i++) {
    if (myColors[i].toString().contains("a") ||
        myColors[i].toString().contains("b")) {
      print(myColors[i].toString().toUpperCase());
    } else {
      print(myColors[i] +
          ": sorry this colors contains (" +
          "${myColors[i].length} of characters" +
          ") and it is not start with a or b ");
    }
  }
}
