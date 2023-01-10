void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;
  var sayi3 = 16;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayuısından büyüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }
  // not kıyaslama kaldın geçtin metoru if else kullanımı
  int notDegeri = 80;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("notunuz : AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("notunuz :BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("notunuz : CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("notunuz : CC");
  } else if (notDegeri >= 0 && notDegeri < 50) {
    print("notunuz çok düşük kaldınız.");
  } else {
    print("hataı veya eksik giriş");
  }
}
