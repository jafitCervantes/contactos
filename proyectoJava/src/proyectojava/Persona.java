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
public class Persona extends Contacto{
    
    private String domicilio="";
    private String medioContacto="";
    private String ocupacionPersona="";
    
    public Persona()
    {}
    
     public Persona(int id,String ocupacion,String nombre, String apellidoPaterno,
                     String apellidoMaterno,String fechaNacimiento,int casa ,int celular,
                     String correo,String domicilio,String medioContacto,String ocupacionPersona)
    {
    super(id,ocupacion,nombre,apellidoPaterno,apellidoMaterno,fechaNacimiento,casa,celular,correo);
    this.domicilio=domicilio;
    this.medioContacto=medioContacto;
    this.ocupacionPersona=ocupacionPersona;
     }

    /**
     * @return the domicilio
     */
    public String getDomicilio() {
        return domicilio;
    }

    /**
     * @param domicilio the domicilio to set
     */
    public void setDomicilio(String domicilio) {
        this.domicilio = domicilio;
    }

    /**
     * @return the medioContacto
     */
    public String getMedioContacto() {
        return medioContacto;
    }

    /**
     * @param medioContacto the medioContacto to set
     */
    public void setMedioContacto(String medioContacto) {
        this.medioContacto = medioContacto;
    }

    /**
     * @return the ocupacionPersona
     */
    public String getOcupacionPersona() {
        return ocupacionPersona;
    }

    /**
     * @param ocupacionPersona the ocupacionPersona to set
     */
    public void setOcupacionPersona(String ocupacionPersona) {
        this.ocupacionPersona = ocupacionPersona;
    }
    
}
