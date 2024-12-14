void main() {
  Map<String, dynamic> phones = {"llg": 33, 'samsung': 42, "lenovo": 21};
  var phone = phones.keys.where((key) => key.length <= 4);
  print(phones);
}
