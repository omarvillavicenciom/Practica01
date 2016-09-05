/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pweb.business;

import java.io.Serializable;

public class Matricula implements Serializable {

    private String Curso;
    private String Ciclo;
    private String Creditos;
    
    
    public Matricula() {
        Curso = "";
        Ciclo = "";
        Creditos = "";
        
    }

    public Matricula(String Curso, String Ciclo, String Creditos) {
        this.Curso = Curso;
        this.Ciclo = Ciclo;
        this.Creditos = Creditos;
        
    }

    public String getCurso() {
        return Curso;
    }

    public void setCurso(String Curso) {
        this.Curso = Curso;
    }

    public String getCiclo() {
        return Ciclo;
    }

    public void setCiclo(String Ciclo) {
        this.Ciclo = Ciclo;
    }

    public String getCreditos() {
        return Creditos;
    }

    public void setCreditos(String Creditos) {
        this.Creditos = Creditos;
    }
    
}
