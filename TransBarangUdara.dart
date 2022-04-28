import "TransportasiUdara.dart";

class TransBarangUdara extends TransportasiUdara {
  double beratKargoMaks;
  String tipeKargo;

  TransBarangUdara(this.beratKargoMaks, this.tipeKargo) : super(0, '');

  setBeratKargoMaks(beratKargoMaks) {
    this.beratKargoMaks = beratKargoMaks;
  }

  setTipeKargo(tipeKargo) {
    this.tipeKargo = tipeKargo;
  }

  void getBeratKargoMaks() {
    print("Berat Kargo Maks " + this.beratKargoMaks.toString() + " Tonase");
  }

  void getTipeKargo() {
    print("Tipe Kargo " + this.tipeKargo);
  }
}
