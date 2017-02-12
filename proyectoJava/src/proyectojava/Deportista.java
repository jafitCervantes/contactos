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
public class Deportista extends Contacto {
    
    private String genero="";
    private String deporte="";
    
    
    
    public Deportista()
    {
    
    }
    
    public Deportista(int id,String ocupacion,String nombre, String apellidoPaterno,
                     String apellidoMaterno,String fechaNacimiento,int casa ,int celular,
                     String correo,String genero,String deporte)
    {
    super(id,ocupacion,nombre,apellidoPaterno,apellidoMaterno,fechaNacimiento,casa,celular,correo);
    this.genero=genero;
    this.deporte=deporte;
     }

    /**
     * @return the genero
     */
    public String getGenero() {
        return genero;
    }

    /**
     * @param genero the genero to set
     */
    public void setGenero(String genero) {
        this.genero = genero;
    }

    /**
     * @return the deporte
     */
    public String getDeporte() {
        return deporte;
    }

    /**
     * @param deporte the deporte to set
     */
    public void setDeporte(String deporte) {
        this.deporte = deporte;
    }
    
    
}
