void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;
// aritmetik operatörler
  print("$sayi1+ $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1- $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1* $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1/ $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1% $sayi2 mod ${sayi1 % sayi2}");

// atama ve karşılaştırma operatörleri

  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; // sayi3= sayi3+5 ile aynı ifadedir.
  print(sayi3); // aritmetik operatörlerin hepsinde geçerlidir

  sayi3 %= 4;
  print(sayi3);

  // < >  <= >= == != gibi karşılaştırma operatörleri

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
  } else {
    print("sayi $sayi4 küçük ve eşit degildir $sayi5");
  }

  String isim = "kadir";
  String soyisim = "klc";

  if (isim != soyisim) {
    print("isim soy isimle aynı degil");
  } else {
    print("isim ile soy isim aynı degere sahip");
  }

  // mantıksal operatörler && || !

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2);

  print(kosul1 || kosul2);
}
