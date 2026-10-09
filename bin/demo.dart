import 'dart:io';
import 'kubus.dart';

void main(){
  stdout.write('masukan sisi kubus : ');
  double sisi = double.parse(stdin.readLineSync()!);

  Kubus kubus = Kubus(sisi);
  print('-----------------------------------');
  print('Luas Permukaan Kubus : ${kubus.hitungLuas()}');
  print('Volume Kubus         : ${kubus.hitungVolume()}');
}