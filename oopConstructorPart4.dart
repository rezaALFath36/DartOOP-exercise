// Constant Constructor
class Warna {
  final int r;
  final int g;
  final int b;

  const Warna(this.r, this.g, this.b);
}

void main() {
  const merah1 = Warna(255, 0, 0);
  const merah2 = Warna(255, 0, 0);

  print(merah1 == merah2); // true
}
