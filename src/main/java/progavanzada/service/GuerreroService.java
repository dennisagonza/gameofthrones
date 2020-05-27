package progavanzada.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import progavanzada.model.Guerreros;
import progavanzada.repository.GuerrerosRepository;
@Service
public class GuerreroService implements IGuerreroService {
	
	@Autowired
	GuerrerosRepository gr;

	public  List<Guerreros> listarguerreros() {
		// TODO Auto-generated method stub
		return gr.findAll() ;
	}

	@Override
	public Guerreros encontrarporId(int id) {
		// TODO Auto-generated method stub
		return gr.findById(id);
	}

	@Override
	public List<Guerreros> listarguerreros(String nombre) {
		// TODO Auto-generated method stub
		return gr.findByNombre(nombre);
	}

	@Override
	public void guardar(Guerreros guerrero) {
		// TODO Auto-generated method stub
		gr.save(guerrero);
	}

	@Override
	public void eliminar(int id) {
		// TODO Auto-generated method stub

	}

}
