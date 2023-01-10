void main() {
  print('kadir');
  print(6 + 6);

  int say1 = 3;
  int say2 = 10;
  var toplama = (say1 + say2);
  print(toplama);
  print(say2 % 6);

  say1 == say2;
  var say3 = 5;
  var say4 = 5;
  var esitlik = say3 == say4;
  print(esitlik);
  var esitsizlik = say1 == say2;
  print(esitsizlik);

  int say11 = 3;
  int say21 = 10;
  var say31 = 5;
  var say41 = 5;
  var esitlik1 = say31 != say41;
  print(esitlik1);
  var esitsizlik1 = say11 != say21;
  print(esitsizlik1);

  List operatorDeneme = ['2', '4', '4', '2'];
  print(operatorDeneme);

  print(operatorDeneme.first);
  print(operatorDeneme.last);

  print(operatorDeneme.length);

  print(operatorDeneme.first);
  print(12312312313123);
  print(operatorDeneme[0]);

  int sayiD = 15;
  String Yazi = sayiD.toString();
  print(Yazi);

  double sayiDuble = 15.23;
  int Yazi2 = sayiDuble.toInt();
  print(Yazi2);
  print(sayiDuble);

  int sayi1 = 3;
  int sayi2 = 5;
  int sayi3 = 1;
  print('Sayi1 ve sayi2 nin toplami= ${sayi1 + sayi3}dir');

  var ad = 'kadir';
  var soyAd = 'klc';
  var yas = 23;
  print('Benim adim $ad ve benim soy adim $soyAd yasim ise $yas  ');
  print('adimin uzunlugu ${(yas).bitLength}');

  // ucgenin kenarlarinin hesaplayalim

  int kenar1 = 5;
  int kenar2 = 3;
  int kenar3 = 4;

  print(
      'kenarlari $kenar1 $kenar2 ve $kenar3 olan ucgenin alani ${(kenar3 * kenar1) / kenar2}dir');

      double sayi11 = 5, sayi21 = 6, sayi31 = 10;
   print(
       "sayıların ortalaması $sayi11,$sayi21,$sayi31 ortalaması ${(sayi11 + sayi21 + sayi31) / 3}");
}
