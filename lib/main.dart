import 'package:flutter/material.dart';

void main() {
  int sayi = 34;
  print(sayi);

  //(Dart'ta char tipi yok, String kullanılır)
  String metin = "Antalya mı İstanbul mu?";
  print(metin);

  double ondalikliSayi = 32.07;
  print(ondalikliSayi);

  bool dogruMu = true;
  print(dogruMu);

  dynamic dinamikDeger = "Merhaba";
  print(dinamikDeger);

  //sayi nin snakeCase tanımlanması
  var sayi1 = 07;
  print(sayi1);

  // dogruMu'nun snake_case tanımlanması
  var dogru_mu = true;
  print(dogru_mu);

  String isim="CEREN";
  String soyisim="TÜRKÖN";
  int yas=22;
  bool resitlik = true;

  String resitlikDurumu= resitlik ?"reşitim" : "resit değilim";


  print("Ben $isim $soyisim yaşım $yas ve ben $resitlikDurumu");  

}
