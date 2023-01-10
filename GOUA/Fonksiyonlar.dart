void main() {
  merhaba();
  print(sayi());
  print(topla(50, 500));
  print(carp(a: 5, b: 4));
  print(topla(5, 5));
  print("3 X 5 = ${carpPrinteDon(3, 5)}");
}

void merhaba() {
  print('merhaba');
}

int sayi() {
  return 10;
}

int topla(int a, int b) {
  return a + b;
}

int carp({var a, var b}) {
  return a * b;
}

int topla2(var a, var b) => a + b;

int carpPrinteDon(var a, var b) {
  return a * b;
}
 