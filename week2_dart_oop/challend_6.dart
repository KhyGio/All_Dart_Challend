class Distance {
  final double _meters;
  Distance.meters(this._meters) {}
  Distance.kms(double kilometer) : this.meters(kilometer * 1000);
  Distance.cms(double centimeter) : this.meters(centimeter / 100);
  get kms => _meters / 1000;
  get cms => _meters * 100;
  get meters => _meters;

  Distance operator +(Distance order) {
    return Distance.meters(this._meters + order.meters);
  }
}

void main() {
  Distance d1 = Distance.kms(3.4);
  Distance d2 = Distance.meters(1000);
  print((d1 + d2).meters);
}
