import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("girilen isim $yas");
  
}
//kullanıcı girişi null olmaması için ! koyuyoruz
