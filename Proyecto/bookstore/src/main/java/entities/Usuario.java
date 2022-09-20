package entities;

public class Usuario {
private int dni;
private String contrasenia;
private String nombre;
private String apellido;
private String mail;
private String usuario;

public int getDni() {
	return dni;
}
public void setDni(int dni) {
	this.dni = dni;
}
public String getContrasenia() {
	return contrasenia;
}
public void setContrasenia(String contrasenia) {
	this.contrasenia = contrasenia;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public String getApellido() {
	return apellido;
}
public void setApellido(String apellido) {
	this.apellido = apellido;
}
public String getMail() {
	return mail;
}
public void setMail(String mail) {
	this.mail = mail;
}
public String getUsuario() {
	return usuario;
}
public void setUsuario(String usuario) {
	this.usuario = usuario;
}

}
