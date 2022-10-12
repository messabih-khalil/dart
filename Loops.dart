void main(List<String> args) {
  // calculate sum of number from 1 to 100

  int number = 1;
  int result = 0;

  for (number; number < 101; number++) {
    result += number;
  }

  print("with for loop : $result");

  result = 0;
  number = 1;
  // while loop

  while (number < 101) {
    result += number;
    number++;
  }

  print("with while loop : $result");

  // do while
  result = 0;
  number = 1;
  do {
    if (number == 90) {
      break;
    }
    result += number;
    number++;
  } while (number < 101);

  print("with do while loop : $result");
}
