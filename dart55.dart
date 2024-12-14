void main() {
  List<num> number = [
    1,
    2,
    3,
    4,
    5,
  ];
  final smalLestList = number.reduce(
      (oldvalue, newValue) => oldvalue < newValue ? oldvalue : newValue);
  print(smalLestList);
}
