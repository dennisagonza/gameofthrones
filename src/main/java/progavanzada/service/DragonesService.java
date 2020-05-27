package progavanzada.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import progavanzada.model.Dragones;
import progavanzada.repository.DragonesRepository;

public class DragonesService implements IDragonesService {
	
	@Autowired
	DragonesRepository drag;
	
	@Override
	public List<Dragones> listardragones() {
		// TODO Auto-generated method stub
		return drag.findAll();
	}

	@Override
	public Dragones encontrarporId(int id) {
		// TODO Auto-generated method stub
		return drag.finById();
	}

	@Override
	public List<Dragones> listardragones(String nombre) {
		// TODO Auto-generated method stub
		return drag.findByNombre(nombre);
	}

	@Override
	public void guardar(Dragones dragon) {
		// TODO Auto-generated method stub
		drag.save(dragon);
	}

	@Override
	public void eliminar(int id) {
		// TODO Auto-generated method stub
		drag.deleteById(id);
	}

}
