package progavanzada.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import progavanzada.model.Subdito;

public interface SubditoRepository extends JpaRepository<Subdito, Integer> {
	
	Subdito findById(int id);

	List<Subdito> findByNombre(String nombre);

}
