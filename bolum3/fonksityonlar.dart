void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("alan: $sonuc");
  int hacim = hacimHesapla(8, 9, 10);
  print("hacim $hacim");
}

//parametresiz fonsiyon
//main dısında calısın maie cagrılan
void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("çevre $cevre");
}

//parametre alan fonksiyon degeler main fonsiyonu içinden atanıyor
int alanHesapla(int sayi1, int sayi2) {
  //print("Alan ${sayi1 * sayi2}");
  return sayi1 * sayi2; //geriye deger dönderen fonksiyonlar
}

hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
  // int en = 8, boy = 9, yukseklik = 10;
  // int sonuc = 0;
  // sonuc = (en * boy * yukseklik);
  // print(
  //     "Eni $en,Boyu $boy ve Yüksekligi $yukseklik olan bir çokgenin hacmi :  ");
}
