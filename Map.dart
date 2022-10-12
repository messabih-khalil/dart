// Map == objects

void main(List<String> args) {
  // sinple map
  Map users = {"name": "alaa", "age": 20};

  users.forEach((key, value) {
    print("$key = $value");
  });
}
