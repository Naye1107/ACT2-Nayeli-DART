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
import "dart:io";

void main() {
  String opcion = "Y";

  while (opcion != "N") {
    String palabra, palabra_sn_espacios, palabra_inversa = "", caracter;
    int i, evaluador = 1;

    stdout.writeln("\nDigite la palabra para comprobar si es palindromo o no");
    palabra = stdin.readLineSync().toString();

    palabra_sn_espacios = palabra.replaceAll(" ", "");
    i = palabra.length;

    for (int x = i - 1; x >= 0; x--) {
      caracter = String.fromCharCode(palabra.runes.elementAt(x));
      if (caracter == " ") {
        evaluador += 1;
      } else {
        palabra_inversa += caracter;
      }
    }

    stdout.writeln("\nLa palabra invertida es: $palabra_inversa");

    if (palabra_sn_espacios == palabra_inversa) {
      stdout.writeln("¡Es un palindromo!");
      stdout.writeln("Tiene $evaluador palabras");
    } else {
      stdout.writeln("¡No es un palindromo!");
    }

    stdout.writeln("\n¿Quieres probar con otra palabra? (Y/N)");
    opcion = stdin.readLineSync().toString();
  }
}
