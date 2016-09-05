/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pweb.business;
import java.io.Serializable;

public class Login implements Serializable {

    private String Codigo;
    private String Names;
    private String Apellidos;
    private String email;
    private String telefono;
    

    public Login() {
        Codigo = "";
        Names = "";
        Apellidos = "";
        email = "";
        telefono = "";
    }

    public Login(String Codigo, String Names, String Apellidos, String email, String telefono) {
        this.Codigo = Codigo;
        this.Names = Names;
        this.Apellidos = Apellidos;
        this.email = email;
        this.telefono = telefono;
    }

    public String getCodigo() {
        return Codigo;
    }

    public void setCodigo(String Codigo) {
        this.Codigo = Codigo;
    }

    public String getNames() {
        return Names;
    }

    public void setNames(String Names) {
        this.Names = Names;
    }

    public String getApellidos() {
        return Apellidos;
    }

    public void setApellidos(String Apellidos) {
        this.Apellidos = Apellidos;
    }
    public String getemail(){
        return email;
    }
    public  void setemail(String email){
        this.email = email;
    }
    
    public String getTelefono(){
        return telefono;
    }
    public void setTelefono(String telefono){
        this.telefono = telefono;
    }
}
    

