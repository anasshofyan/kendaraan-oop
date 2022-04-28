import "TransportasiAir.dart";

class TransUmurAir extends TransportasiAir {
  double hargaTiket;
  String lamaPerjalanan;

  TransUmurAir(this.hargaTiket, this.lamaPerjalanan) : super(0, 0);

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
