package progavanzada.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import progavanzada.model.Guerreros;

@Repository
public interface GuerrerosRepository extends JpaRepository<Guerreros, Integer> {
	
	
	Guerreros findById(int id);

	List<Guerreros> findByNombre(String nombre);
	
	
	
}
