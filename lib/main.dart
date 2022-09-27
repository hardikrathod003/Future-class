Future<List<String>> Msg() {
  return Future<List<String>>.delayed(
      const Duration(seconds: 2),
      () => [
            "Hello",
            "Good morning",
            "Nice to meet you",
            "My name is hardik",
            "i am currently learning flutter",
          ]);
}

void main() async {
  List data = [];

  data = await Msg();

  print("\n-----------------------------------------");

  print("\nData is");
  for (int i = 0; i < data.length; i++) {
    print("=>  ${data[i]}");
  }

  print("\n---------Thank you for reading this message---------");
}
