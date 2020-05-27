package progavanzada.service;

import java.util.List;

import progavanzada.model.Dragones;

public interface IDragonesService {
	List<Dragones> listardragones();
	Dragones encontrarporId(int id);
	List<Dragones> listardragones(String nombre);
	void guardar(Dragones dragon);
	void eliminar(int id);
}
