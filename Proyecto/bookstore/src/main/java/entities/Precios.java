package entities;

import java.util.Date;

public class Precios {
private Date fecha_desde;
private float precio_producto;
private int id_libro;

public Date getFecha_desde() {
	return fecha_desde;
}
public void setFecha_desde(Date fecha_desde) {
	this.fecha_desde = fecha_desde;
}
public float getPrecio_producto() {
	return precio_producto;
}
public void setPrecio_producto(float precio_producto) {
	this.precio_producto = precio_producto;
}
public int getId_libro() {
	return id_libro;
}
public void setId_libro(int id_libro) {
	this.id_libro = id_libro;
}
}
