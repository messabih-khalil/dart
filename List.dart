import 'dart:ffi';

void main(List<String> args) {
  // list of numbers
  List<int> rating = [1, 2, 3, 4, 5];
  // print values
  for (int number in rating) {
    print(number);
  }

  // list of string

  List<String> myfavLanguages = ["python", 'javascript', 'typescript', 'dart'];

  // print length of list

  print(myfavLanguages.length);

  myfavLanguages.add("go");
  
  for (String fav in myfavLanguages) {
    print(fav);
  }
}
