void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("fark $fark");

  print("çarpım: " + sayilaricarp(12, 6).toString());

  print("büyük olan sayı : " + maxOlaniBul(4, 9).toString());

  print("küçük olan sayı : " + minOlaniBul(4, 9).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam: ${sayi1 + sayi2}");
}

// int sayilariCikar(int s1, int s2) {
//   return (s1 - s2);

int sayilariCikar(int s1, int s2) => (s1 - s2); //yukardaki ile aynı ifade

int sayilaricarp(int s1, int s2) => s1 * s2;
/*
int maxOlaniBul(int s1, int s2) {
  // if (s1 < s2) {
  //   return s2;
  // } else {
  //   return s1;
  // }
  }*/

int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
