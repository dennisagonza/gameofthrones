package progavanzada.service;

import java.util.List;

import progavanzada.model.Subdito;


public interface ISubditoService {

	List<Subdito> listarsubdito();
	Subdito encontrarporId(int id);
	List<Subdito> listarpornombre(String nombre);
	void guardar(Subdito subdito);
	void eliminar(int id);
	
}
