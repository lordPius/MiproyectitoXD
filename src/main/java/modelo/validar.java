/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author pablo
 */
public class validar {
    private String usuario;
    private String contraseña;
    private static int intentos; // Variable estática para llevar el seguimiento de los intentos fallidos

    public validar(String usuario, String contraseña) {
        this.usuario = usuario;
        this.contraseña = contraseña;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public int getIntentos() {
        return intentos;
    }

    public int resetIntentos() {
        return intentos; // Método para restablecer los intentos
    }

    public boolean validaUsuario() {
        if (usuario.equals("pablo") && contraseña.equals("888")) {
            resetIntentos(); // Restablece los intentos al iniciar sesión exitosamente
            return true;
        } else {
            intentos++; // Incrementa los intentos fallidos
            if(intentos >= 4)
                 return false;
            // Devuelve false si las credenciales son incorrectas
        }
         return false;
    }
}




