void main() {
//   if (koşul){
//   //koşul sağlandığında yapılacak işlemler
// }else{
//   //koşul sağlanmadığında yapılacak işlemler
// }

  int i = 5;
  if (i == 5) {
    print('inin degeri 5tir.');
  } else {
    print("i'nin degeri 5 degildir.");
  }

  int i2 = 3;
  if (i2 == 5) {
    print("i2'nin değeri 5'tir.");
  } else if (i2 == 3) {
    print("i2'nin değeri 3'tür.");
  } else {
    print("i2'nin değeri bilinmiyor");
  }

  int a = 1, b = 3, c = 5;

  if (a != b) {
    print("a eşit değildir b");
  }
  if (a < c) {
    print("a küçüktür c");
  }
  if (a < b && b < c) {
    print("a küçüktür b ve b küçüktür c");
  }
}
