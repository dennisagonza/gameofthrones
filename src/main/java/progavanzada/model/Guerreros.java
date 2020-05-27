package progavanzada.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="guerreros")
public class Guerreros{

	@Id
	private int id;
	private String nombre;
	private String especialidad;
	private String cargo;
	private int asesinados;
	private String interes;

	public Guerreros(int id, String nombre, String especialidad, String cargo, int asesinados, String interes) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.especialidad = especialidad;
		this.cargo = cargo;
		this.asesinados = asesinados;
		this.interes = interes;
	}
	public String getInteres() {
		return interes;
	}
	public void setInteres(String interes) {
		this.interes = interes;
	}

	public int getAsesinados() {
		return asesinados;
	}
	public void setAsesinados(int asesinados) {
		this.asesinados = asesinados;
	}

	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}

	public String getEspecialidad() {
		return especialidad;
	}
	public void setEspecialidad(String especialidad) {
		this.especialidad = especialidad;
	}

	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
}

