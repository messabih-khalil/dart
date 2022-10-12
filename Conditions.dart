// check if number is gratter then or less then 20
void main() {
  int number = 50;
  String gender = "Men";
  // if else statement

  if (number > 20) {
    (gender == "Men")
        ? print("is gratter then 20 and he is Men")
        : print("is gratter then 20 and she is Women");
  } else {
    print("false");
  }

  // Switch Cases
  int age = 14;
  switch (age) {
    case 20:
      {
        print("your age is good");
      }
      ;
      break;

    case 18:
      {
        print("your age is enough");
      }
      break;

    default:
      {
        print("guess your age if its good or not");
      }
  }
}
