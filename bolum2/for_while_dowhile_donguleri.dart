void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    // i 10dan küçük oldugu sürece çalıssın
    // 1 deger 2 kücük oldugu sürece calıssın3 artırma ve azaltam yapılan yer
    print("kadir");
  }
  for (int i = 0; i <= 10; i++)
    if (i % 2 == 0) {
      print("$i"); // sadece çift yazıları yaz demek
    }

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici"); //okudugunu geciciye ata sonra yazdır.
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman " + isimListesi[i]);
  }

  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayaç degeri $sayac");
    sayac++;
  }

  int sayac2 = 1;
  do {
    print("okunan sayaç degeri: $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i degeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("contune i degeri :$i");
    } else {
      continue;
    }
  }

  distakiDongu:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i*$j=${i * j}");

      if (i == 2) {
        continue distakiDongu;
        {
          print("$i*$j=${i * j}");
        }
      }
    }
  }
}
