void main(List<String> args) {
  String ad = "kadir";
  var soyad = "kılıç";
  int yas = 24;
  
  print(
      "benim adim $ad $soyad, yaşım $yas ve tüm isimdeki karakter sayısı ${ad.length + soyad.length}'dur.");
  print(
      "benim adım $ad $soyad, yaşım $yas ve tüm isimdeki karakter sayısı ${(ad + " " + soyad).length}'dur.");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "birinci kenarı$birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${birinciKenar + ikinciKenar + ucuncuKenar}");
}
