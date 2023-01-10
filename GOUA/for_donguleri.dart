void main() {
  for (var i = 0; i < 11; i++) {
    print(i);
  }

  List isimler = ['kadir', 'Berkay', 'Esref'];

  for (var isimx in isimler) {
    print(isimx);
  }

  // for each dongusu
  List isimler2 = ["kaan", "erkay", "altan"];

  isimler2.forEach((isim) {
    print(isim);
  });

// while dongusu while döngüsü ilk olarak döngünün gerçekleşmesi için gerekli olan şartı sorgular. Yukarıdaki kodumuzda şart i'nin 0'a eşit olmadığı sürece döngünün çalışmasıdır. Döngü her tekrarlandığında i'nin değeri ekrana bastırılır ve i'nin değeri 1 eksiltilir. Daha sonra i'nin değeri 0'a kadar düşünce döngü sonlanır.
  int i = 5;
  while (i != 0) {
    print(i);
    i--;
  }

// do while döngüsü ilk önce döngü işlemlerini gerçekleştirir. Daha sonra koşulu kontrol eder. Bu da while'ın ters mantığı oluyor.

  int k = 10;
  do {
    print(k);
    k--;
  } while (k != 0);
}
