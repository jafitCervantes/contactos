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
public class Doctor extends Contacto {
    
    private String especialidad="";
    private String nombreHospital="";
    private String direccHospital="";
    
    
    public Doctor()
    {}
    
     public Doctor(int id,String ocupacion,String nombre, String apellidoPaterno,
                     String apellidoMaterno,String fechaNacimiento,int casa ,int celular,
                     String correo,String especialidad,String nombreHospital,String direccHospital)
    {
    super(id,ocupacion,nombre,apellidoPaterno,apellidoMaterno,fechaNacimiento,casa,celular,correo);
    this.especialidad=especialidad;
    this.nombreHospital=nombreHospital;
    this.direccHospital=direccHospital;
     }

    /**
     * @return the especialidad
     */
    public String getEspecialidad() {
        return especialidad;
    }

    /**
     * @param especialidad the especialidad to set
     */
    public void setEspecialidad(String especialidad) {
        this.especialidad = especialidad;
    }

    /**
     * @return the nombreHospital
     */
    public String getNombreHospital() {
        return nombreHospital;
    }

    /**
     * @param nombreHospital the nombreHospital to set
     */
    public void setNombreHospital(String nombreHospital) {
        this.nombreHospital = nombreHospital;
    }

    /**
     * @return the direccHospital
     */
    public String getDireccHospital() {
        return direccHospital;
    }

    /**
     * @param direccHospital the direccHospital to set
     */
    public void setDireccHospital(String direccHospital) {
        this.direccHospital = direccHospital;
    }
    
}
