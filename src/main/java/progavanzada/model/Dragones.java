package progavanzada.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="dragones")
public class Dragones {
	@Id
	private int id;
	private String nombre3;
	private int edad;
	private String fuerza;
	private String color;
	private String comida;
	private int asesinados;
	
	
	
	public Dragones(int id, String nombre, int edad, String fuerza, String color, String comida, int asesinados) {
		super();
		this.id = id;
		this.nombre3 = nombre;
		this.edad = edad;
		this.fuerza = fuerza;
		this.color = color;
		this.comida = comida;
		this.asesinados = asesinados;
	}
	
	public Dragones() {
		super();
	}



	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre3() {
		return nombre3;
	}
	public void setNombre3(String nombre) {
		this.nombre3 = nombre;
	}
	public int getEdad() {
		return edad;
	}
	public void setEdad(int edad) {
		this.edad = edad;
	}
	public String getFuerza() {
		return fuerza;
	}
	public void setFuerza(String fuerza) {
		this.fuerza = fuerza;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getComida() {
		return comida;
	}
	public void setComida(String comida) {
		this.comida = comida;
	}
	public int getAsesinados() {
		return asesinados;
	}
	public void setAsesinados(int asesinados) {
		this.asesinados = asesinados;
	}

}
