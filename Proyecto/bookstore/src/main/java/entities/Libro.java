package entities;

public class Libro {
private int id;
private String estado;
private String descripcion;
private int stock;
private String imagen; 
//No existe el formato blob en java y no encontre cual era la equivalencia
private String clasificacion;
private int ISBN;
private int cant_paginas;

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getEstado() {
	return estado;
}
public void setEstado(String estado) {
	this.estado = estado;
}
public String getDescripcion() {
	return descripcion;
}
public void setDescripcion(String descripcion) {
	this.descripcion = descripcion;
}
public int getStock() {
	return stock;
}
public void setStock(int stock) {
	this.stock = stock;
}
public String getImagen() {
	return imagen;
}
public void setImagen(String imagen) {
	this.imagen = imagen;
}
public String getClasificacion() {
	return clasificacion;
}
public void setClasificacion(String clasificacion) {
	this.clasificacion = clasificacion;
}
public int getISBN() {
	return ISBN;
}
public void setISBN(int iSBN) {
	ISBN = iSBN;
}
public int getCant_paginas() {
	return cant_paginas;
}
public void setCant_paginas(int cant_paginas) {
	this.cant_paginas = cant_paginas;
}

}
