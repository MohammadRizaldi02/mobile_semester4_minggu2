//Ternary Operator
import 'dart:io';

void soal1() {
  print("Apakah kamu mau belajar ?");
  stdout.write("jawab (y/t): ");
  var jawab = stdin.readLineSync();
  var hasil = (jawab == 'y') ? "Ke Kampus" : "Rebahan";
  print("Hayu $hasil Aja ...");
}
