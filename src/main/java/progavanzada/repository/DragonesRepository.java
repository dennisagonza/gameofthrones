package progavanzada.repository;

import java.util.List;

import progavanzada.model.Dragones;

public interface DragonesRepository {

	List<Dragones> findAll();

	Dragones finById();

	List<Dragones> findByNombre(String nombre);

	void save(Dragones dragon);

	void deleteById(int id);

}
