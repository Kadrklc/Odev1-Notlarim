void main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
      print("notunuz 90-100 aralıgındadır");
      break;

    case "BA":
      print("Notunuz 80-90 arasındadır");
      break;

    case "BB":
      print("notunuz 70-80 aralıgındadır");
      break;

    case "CB":
      print("notunuz 60-70 aralıgındadır");
      break;

    case "CC":
      print("notunuz 50-60 aralıgındadır");
      break;

    case "FF":
      print("notunuz 50 den düşük");
      break;

    default:
      {
        print("Hatalı deger girildi");
      }
  }

  int yas = 24;

  switch (yas) {
    case 18:
      print("yasını 18");
      break;
    case 22:
      print("yasınız 22");
      break;
    default:
      {
        print("bilinmeyen deger");
      }
  }

  int sayi = 26;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("sayı 30dan buyuktur");
      break;

    case 2:
      print("sayı 20 den büyüktür");
      break;

    case 1:
      print("sayı 10dan buyuktur");
      break;

    case 0:
      print("sayı 10 den küçüktür");
      break;
  }
}
