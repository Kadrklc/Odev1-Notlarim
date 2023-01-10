void main(List<String> args) {
//   double sayi1 = 5, sayi2 = 6, sayi3 = 10;
//   print(
//       "sayıların ortalaması $sayi1,$sayi2,$sayi3 ortalaması ${(sayi1 + sayi2 + sayi3) / 3}");

//   int kener1 = 3;
//   int kenar2 = 4;
//   int kenar3 = 5;
//   if ((kener1 == kenar2) && (kener1 == kenar2)) {
//     print("kenarlarını giridinizi ücken eşkenardır");
//   } else if ((kener1 != kenar2) && (kener1 != kenar3) && (kenar2 != kenar3)) {
//     print("kenarlarını girdiginiz üçken çeşitkenardır");
//   } else {
//     print("kenarlarını girdiginiz üçken ikizkenerdır");
//   }

//   //print("kenarları girilen üçgen $kener1,$kenar2,$kenar3'üçgenirdir.");

// //   int yazi = 1111111111111111111;
// //   print(yazi);

// //   int vizeSinavi = 100;
// //   int finalSinavi = 40;
// //   print("vize geçme notu sınavın %40'dır. Notunuz: $vizeSinavi"
// //       "vize ortalamanız:" vizeSinavi*40/100);
// // }

//   double vizeNotu = 35;
//   double finalNotu = 72;
//   double hesaplananOrtalama = 0;
//   hesaplananOrtalama = (vizeNotu * 40 / 100) + (finalNotu * 60 / 100);
//   if (hesaplananOrtalama >= 50) {
//     print("tebrikler geçtiniz $hesaplananOrtalama ile ");
//   } else {
//     print("malesef $hesaplananOrtalama ile kaldınız");
//   }

//   for (int i = 1; i <= 5; i++) {
//     print("$i inci degerde KADİR");
//   }
//   int kontrol = 1;
//   while (kontrol < 5) {
//     print("${kontrol + 1}.inci döngüde isim: KADİR");
//     kontrol++;

  // int kontrol1 = 0;
  // do {
  //   print("${kontrol1 + 1}.inci döngüde isimm: KADİR");
  //   kontrol1++;
  // } while (kontrol1 < 5);

  // for (int i = 1; i < 100; i++) {
  //   if ((i % 3 == 0) && (i % 5 == 0)) {
  //     print("15e tam bölünen $i'nin karesi = ${i * i}");
  //   }
  // }

  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("Girielen $sayi sayının faktöriyeli $sonuc");
}
