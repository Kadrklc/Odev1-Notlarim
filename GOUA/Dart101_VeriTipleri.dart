// Merhaba ben kadir 'AKK' flutter ogrenmeye basladim sonrasinda google oyun ve uygulama akademisi ile tanistim ve akademiye secildim 12.12.22
// ignore_for_file: unused_local_variable

void main() {
  // burada print ciktisini konsolda gorebiliriz
  print("Hello World");
  print('kadir');
  print('ali');
  print('buka1008');
  print('AKK');
// sayilar 'int' veri tipi ile yazilir
  int sayi = 1;
  int sayi2 = 2;
  int sayi3 = 3;
  int sayi4 = 4;
  int sayi5 = 5;
  print(sayi);

  // kusuratli sayilar ise 'double' veri tipi ile yazilir

  double sayix = 6.5;
  double sayixy = 9.5;
  double sayixz = 3.8;
  double sayixt = 0.5;

  print(sayix);
  print(sayixy);
  print(sayixz);
  print(sayixt);
  // String veri tipinde metinler yer alir

  String metin1 = 'kadir';
  String metin2 = 'AKK';
  String metin3 = 'Ali';
  print(metin1);
  print(metin2);
  print(metin3);
// Boolean veri tipi ise hafizada tutmak icin kullanilir dogru ve yanlis gibi

  bool online = true;
  bool online1 = false;
  print(online);
  print(online1);

  // list veri tipi liste olusturmaya yarar

  List siniflar = ['B Gear', 'I Gear', 'A Gear', 'M Gear'];
  print(siniflar);
  siniflar.add('X Gear');
  print(siniflar);

  List isimler = ['Kadir', 'Sinan', 'Esref', 'Irfan', 'Utku'];
  print(isimler);
  print(isimler.length); // listenin uzunlugu
  print(isimler.reversed); // tersten yaz
  print(isimler.hashCode);
  print(isimler.runtimeType); // tipi ne
  print(isimler.isEmpty); // bos mu?
  print(isimler.iterator);
  print(isimler.last); // son eleman
  print(isimler.first); //ilk eleman

// Map veri tipleri anahtarli liste olusturur

  Map kisi = {"isim": "Kadir", "soyisim": "Kilic"};

  print(kisi);

  // VAR veri tipinde degiskenin tipini belirlememize gerek yoktur. otomatik olarak secilir.

  var kadir1 = 3;
  print(kadir1);
  var xy = 4.7;
  print(xy);
  var isim = 'kadir';
  print(isim);
  var degisken1 = true;
  print(degisken1);
  var lsiteVar = ["kaan", "berkay", "altan"];
  print(lsiteVar);

  //dynamic veri tipleri vardan farki icerisine yeni veri atandiginda yeni atanan degiskenin tipini donusur

  var degisken11 = "metin";
  var degisken22 = 156;
  var degisken33 = false;

  dynamic degisken = "metin";
  dynamic degisken2 = 156;
  dynamic degisken3 = false;

  //const Sabitler bir kere tanımlandıktan sonra değiştirilemeyen verilerdir. const terimi ile kullanılırlar.

  const piSayisi =
      3.14; //piSayisi'nın tipini belirtmedik sadece const terimini kullandık.
  print(piSayisi);
  print(12311231231232312);
  int sayi45 = 15;
  String yazi = sayi.toString();
  print(sayi45);
  double sayi1 = 15.23;
  int sayi25 = sayi1.toInt();
  print(sayi45);
  print(sayi1);
  print(yazi);
}
