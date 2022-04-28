import "TransportasiUdara.dart";

class TransUmumUdara extends TransportasiUdara {
  double hargaTiket;
  String lamaPerjalanan;

  TransUmumUdara(this.hargaTiket, this.lamaPerjalanan) : super(0, '');

  setHargaTiket(hargaTiket) {
    this.hargaTiket = hargaTiket;
  }

  setLamaPerjalanan(lamaPerjalanan) {
    this.lamaPerjalanan = lamaPerjalanan;
  }

  void getHargaTiket() {
    print("Harga Tiket " + this.hargaTiket.toString());
  }

  void getLamaPerjalanan() {
    print("Lama Perjalanan " + this.lamaPerjalanan);
  }
}
