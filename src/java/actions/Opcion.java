/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;
    
/**
 *
 * @author Alvca
 */
public class Opcion {
    private String opcion;
    public Opcion(){ 
    }
    public String execute() throws Exception {
        return "success";
    }
    public String getOpcion(){
        return opcion;
    }
    public void setOpcion(String opcion){
        this.opcion=opcion;
    }
}
