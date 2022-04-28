import 'Kendaraan.dart';
import 'TransportasiAir.dart';
import 'TransportasiUdara.dart';
import 'TransUmumAir.dart';
import 'TransBarangAir.dart';
import 'TransBarangUdara.dart';
import 'TransUmumUdara.dart';

void main() {
  var kendaraan = Kendaraan("Anas Shofyan", "Vario", 12, "Bensin");
  kendaraan.getJumlahPenumpang();

  var transportasiAir = TransportasiAir(1, 1);
  transportasiAir.getJumlahTurbin();

  var transportasiUdara = TransportasiUdara(1, "Baling-baling");
  transportasiUdara.getTipePenggerak();

  var transUmurAir = TransUmurAir(200.000, "2 hari");
  transUmurAir.getHargaTiket();

  var transBarangAir = TransBarangAir(2.5, "2 hari");
  transBarangAir.getBeratKargoMaks();

  var transBarangUdara = TransBarangUdara(5.5, "2 hari");
  transBarangUdara.getBeratKargoMaks();

  var transUmumUdara = TransUmumUdara(100, "2 hari jalan");
  transUmumUdara.getHargaTiket();
}
