import "TransportasiAir.dart";

class TransBarangAir extends TransportasiAir {
  double beratKargoMaks;
  String tipeKargo;

  TransBarangAir(this.beratKargoMaks, this.tipeKargo) : super(0, 0);

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
