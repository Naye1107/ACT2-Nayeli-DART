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
  print('Valores decimales por favor');
  stdout.write('Ingrese su peso: ');
  double pesoenkg = double.parse(stdin.readLineSync()!);

  stdout.write('Dijite su altura: ');
  double estatura = double.parse(stdin.readLineSync()!);

  double indicedemasacorporal = pesoenkg / (estatura * estatura);

  print('Su IMC es:' + indicedemasacorporal.toStringAsFixed(2));

  if (indicedemasacorporal < 16) {
    print('Bajo Peso ');
  } else if (indicedemasacorporal < 17) {
    print('Bajo Peso');
  } else if (indicedemasacorporal < 18.5) {
    print('Bajo Peso');
  } else if (indicedemasacorporal < 25) {
    print('Normal');
  } else if (indicedemasacorporal < 30) {
    print('Sobrepeso');
  } else if (indicedemasacorporal < 35) {
    print('Obesidad');
  } else if (indicedemasacorporal < 40) {}
}
