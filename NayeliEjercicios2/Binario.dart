/* 
    Universidad Tecnologica Metropolitana
    Desarrollo Móvil Multiplataforma
    Docente: Chuc Uc Joel Iván
    Actividad 2
    Alumno: Nayeli De jesus Osornio
    Cuatrimestre: 4
    Parcial: 2
    Grupo: A
*/

import 'dart:io';

void main() {
  int decimal;
  int Nbinario;
  int i = 1;
  Nbinario = 0;

  print("Numero a convertir: ");
  decimal = int.parse(stdin.readLineSync()!);

  while (decimal > 0) {
    Nbinario = Nbinario + (decimal % 2) * i;
    decimal = (decimal / 2).floor();
    i = i * 10;
  }

  print("");
  print("La Conversión a Binario sería: $Nbinario");
}
