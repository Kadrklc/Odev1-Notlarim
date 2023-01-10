void main(List<String> args) {
  String isim = "kadir";
  String soyIsim = "kılıç";
  var kurs = "dart'ın kullanımı";
  print(kurs);
  var kursTanimi = "dart'ı ve fluteer'i ögrenecegiz";
  print(kursTanimi);

  print(isim + " " + soyIsim);

  print("$isim $soyIsim");

  print("soy adım olan $soyIsim'ta bulunna karakter sayısı:" +
      soyIsim.length.toString());

  print("karakter sayısı ${soyIsim.length}");

  print("isim katakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print("eni $en ve boyu $boy olan diktörtgenin alanı: ${en * boy}");

  print(19.9.toInt());
}
