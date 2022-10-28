class Lingkaran {
  num? _r;
  Lingkaran(num? r) {
    this._r = r;

  }
get luas {
  var l = 22 / 7 * _r! * _r!;
  return l.toStringAsFixed(2);
}
setR(num? r) => _r = r;
num? getR() => _r;
get Keliling {
  var keli = 2 * 22 / 7 * _r!;
  return keli.toStringAsFixed(2);
}
}