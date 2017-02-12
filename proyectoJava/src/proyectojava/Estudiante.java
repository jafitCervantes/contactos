/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyectojava;

/**
 *
 * @author Zero
 */
public class Estudiante extends Contacto{
    
    private String lugarNacimiento="";
    private String carrera="";
    
    public Estudiante()
    {}
     public Estudiante(int id,String ocupacion,String nombre, String apellidoPaterno,
                     String apellidoMaterno,String fechaNacimiento,int casa ,int celular,
                     String correo, String lugarNacimiento, String carrera)
    {
    super(id,ocupacion,nombre,apellidoPaterno,apellidoMaterno,fechaNacimiento,casa,celular,correo);
    this.lugarNacimiento=lugarNacimiento;
    this.carrera=carrera;
     }

    /**
     * @return the lugarNacimiento
     */
    public String getLugarNacimiento() {
        return lugarNacimiento;
    }

    /**
     * @param lugarNacimiento the lugarNacimiento to set
     */
    public void setLugarNacimiento(String lugarNacimiento) {
        this.lugarNacimiento = lugarNacimiento;
    }

    /**
     * @return the carrera
     */
    public String getCarrera() {
        return carrera;
    }

    /**
     * @param carrera the carrera to set
     */
    public void setCarrera(String carrera) {
        this.carrera = carrera;
    }
    
}
