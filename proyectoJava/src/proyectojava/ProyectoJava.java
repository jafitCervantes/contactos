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

public class ProyectoJava {

    /**
     * @param args the command line arguments
     * @throws java.lang.Exception
     */

    public static void main(String[] args) throws Exception  {
        int num = 123;
        MySQL db = new MySQL();
        
        //aqui van los nombres de usuario y base de datos segun tengan configurado su gestor de bd
        db.MySQLConnection("root","","libreta");
        db.insertData(num);
        
    }
    
}
