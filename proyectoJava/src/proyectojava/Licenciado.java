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
public class Licenciado extends Contacto{
    
    private String telOficina="";
    private String horaAtencion="";
    
    public Licenciado()
    {}
    
     public Licenciado(int id,String ocupacion,String nombre, String apellidoPaterno,
                     String apellidoMaterno,String fechaNacimiento,int casa ,int celular,
                     String correo,String telOficina,String horaAtencion)
    {
    super(id,ocupacion,nombre,apellidoPaterno,apellidoMaterno,fechaNacimiento,casa,celular,correo);
    this.telOficina=telOficina;
    this.horaAtencion=horaAtencion;
     }

    /**
     * @return the telOficina
     */
    public String getTelOficina() {
        return telOficina;
    }

    /**
     * @param telOficina the telOficina to set
     */
    public void setTelOficina(String telOficina) {
        this.telOficina = telOficina;
    }

    /**
     * @return the horaAtencion
     */
    public String getHoraAtencion() {
        return horaAtencion;
    }

    /**
     * @param horaAtencion the horaAtencion to set
     */
    public void setHoraAtencion(String horaAtencion) {
        this.horaAtencion = horaAtencion;
    }
    
}
