package progavanzada.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="subditos")
public class Subdito {
	@Id
	private int id;
	private String nombre;
	private String hijos;
	private String problemas;

	
	public Subdito() {
		super();
	}
	public Subdito(int id, String nombre, String hijos, String problemas) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.hijos = hijos;
		this.problemas = problemas;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getHijos() {
		return hijos;
	}

	public void setHijos(String hijos) {
		this.hijos = hijos;
	}

	public String getProblemas() {
		return problemas;
	}

	public void setProblemas(String problemas) {
		this.problemas = problemas;
	}
	
}
