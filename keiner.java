class Empleado{
  private String nombre;
  private double salario;

  public Empleado(String nombre,double salario){
    this.nombre = nombre;
    this.salario = salario;
  }
  public double getSalario(){
    return salario;
  }
  public double
  calcularSalarioAnual(){
    return getSalario()*12;
  }

  public void mostrarInfo(){
    System.out.println("nombre:" + nombre);
    System.out.println("salario mensual:" + getSalario());
    System.out.println("salario aunal:" + calcularSalarioAnual());
  }
} 