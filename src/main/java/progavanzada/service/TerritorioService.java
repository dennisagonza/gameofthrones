package progavanzada.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import progavanzada.model.Territorio;
import progavanzada.repository.TerritorioRepository;

public class TerritorioService implements ITerritorioService {
	
	@Autowired
	TerritorioRepository ter;

	@Override
	public List<Territorio> listarterritorios() {
		// TODO Auto-generated method stub
		return ter.findAll();
	}

	@Override
	public Territorio encontrarporId(int id) {
		// TODO Auto-generated method stub
		return ter.findById(id);
	}

	@Override
	public Territorio encontrarporNombre(String nombre) {
		// TODO Auto-generated method stub
		return ter.findByNombre(nombre);
	}

	@Override
	public void guardar(Territorio Territorio) {
		// TODO Auto-generated method stub
		ter.save(Territorio);
	}

	@Override
	public void eliminarporId(int id) {
		// TODO Auto-generated method stub
		ter.deleteById(id);
	}

}
