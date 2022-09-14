package entities;

import java.util.Date;

public class Alquiler {
private int numero_alquiler;
private Date fecha_alquiler;
private Date fecha_devolucion;

public int getNumero_alquiler() {
	return numero_alquiler;
}
public void setNumero_alquiler(int numero_alquiler) {
	this.numero_alquiler = numero_alquiler;
}
public Date getFecha_alquiler() {
	return fecha_alquiler;
}
public void setFecha_alquiler(Date fecha_alquiler) {
	this.fecha_alquiler = fecha_alquiler;
}
public Date getFecha_devolucion() {
	return fecha_devolucion;
}
public void setFecha_devolucion(Date fecha_devolucion) {
	this.fecha_devolucion = fecha_devolucion;
}
	
}
