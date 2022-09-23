Stream generation(int number) async* {
  int count = 0;
  while (count <= number)
    yield count++;
}
void main() {
  print("auto generated numbers");
  generation(10).forEach(print);
}   
