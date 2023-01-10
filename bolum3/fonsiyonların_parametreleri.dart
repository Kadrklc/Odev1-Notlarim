import 'fonksiyon_ornek.dart';

main(List<String> args) {
  //int toplam = sayilariTopla(4, 5, 6);
  //print("toplam $toplam");

  /*  int toplam2 = sayilariTopla(2, 5);
  print(toplam2); */

  int toplam = sayilariTopla(sayi2: 5, sayi1: 8);
  print("toplam $toplam");

  int hacim = hacimHesapla(boy: 5, en: 3, yukselik: 10);
  print("hacim $hacim");
}

/*
// int sayilariTopla(int sayi1, int sayi2, int sayi3) {
//   return sayi1 + sayi2 + sayi3;
// }
//opsiyonel oluras köseli parantez içinde olur
// int sayilariTopla(int sayi1, int sayi2, [int sayi3]) {
//   return sayi1 + sayi2 + sayi3;
// }

// int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
//   return sayi1 + sayi2 + sayi3;
// }

  int sayilariTopla({int sayi1, int sayi2, int sayi3 = 0}) {
    return sayi1 + sayi2 + sayi3;
  }
*/
int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en = 1, int boy = 1, int yukselik = 1}) {
  return en * boy * yukselik;
}
 