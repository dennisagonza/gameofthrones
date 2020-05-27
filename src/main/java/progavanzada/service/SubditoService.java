package progavanzada.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import progavanzada.model.Subdito;
import progavanzada.repository.SubditoRepository;

public class SubditoService implements ISubditoService {

	@Autowired
	SubditoRepository sub;
	
	@Override
	public List<Subdito> listarsubdito() {
		// TODO Auto-generated method stub
		return sub.findAll();
	}

	@Override
	public Subdito encontrarporId(int id) {
		// TODO Auto-generated method stub
		return sub.findById(id);
	}

	@Override
	public List<Subdito> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return sub.findByNombre(nombre);
	}

	@Override
	public void guardar(Subdito subdito) {
		// TODO Auto-generated method stub
		sub.save(subdito);
	}

	@Override
	public void eliminar(int id) {
		// TODO Auto-generated method stub
		sub.deleteById(id);
	}

}
