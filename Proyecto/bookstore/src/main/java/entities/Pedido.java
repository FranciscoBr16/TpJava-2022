package entities;

import java.util.Date;

public class Pedido {
private int numero_pedido;
private Date fecha_pedido;

public int getNumero_pedido() {
	return numero_pedido;
}
public void setNumero_pedido(int numero_pedido) {
	this.numero_pedido = numero_pedido;
}
public Date getFecha_pedido() {
	return fecha_pedido;
}
public void setFecha_pedido(Date fecha_pedido) {
	this.fecha_pedido = fecha_pedido;
}
}
