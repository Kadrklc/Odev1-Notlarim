

import 'dart:io';

void main(List<String> args) {
  ///////////// //kullanıcadan 2 not girsin ort yazdır
  // print("Birinci notu giriniz");
  // int birinciNot = int.parse(stdin.readLineSync()!);

  // print("Ikinci notu giriniz");
  // int IkiciciNot = int.parse(stdin.readLineSync()!);

  // double sonuc = (birinciNot + IkiciciNot) / 2;
  // print("ortalamanız $sonuc");

  //////////// fiyartı giren ürüne %18 kdv ekleyen program

  print("fiyatı gidiriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 18) / 100 + fiyat;
  print("son fiyat $sonFiyat");

}
