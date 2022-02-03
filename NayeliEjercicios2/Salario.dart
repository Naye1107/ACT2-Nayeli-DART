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
void main() {
  //Esto va a funcionar para calcular el sueldo de un empleado
  int horasTrabajadas = 200;
  int Salario;
  int actaAdministrativa = 1;

  if (horasTrabajadas < 40) {
    Salario = (horasTrabajadas * 120);
    print("Tu salario es:");
    print(Salario);
  } else if (horasTrabajadas > 40) {
    Salario = (horasTrabajadas * 175);
    print("Tu salario es:");
    print(Salario);
  }
  if (horasTrabajadas < 27) {
    actaAdministrativa += 1;
    if (actaAdministrativa < 1) {
      print("Se te levantara un acta administrativa");
    }
    if (actaAdministrativa == 2) {
      print("El empleado se encutra en estado dado de baja , !Lo sentimos¡");
      print("Has alcanzado el limite de actas posibles");
    }
  }
}
