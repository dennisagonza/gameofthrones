package progavanzada.service;

import java.util.List;

import progavanzada.model.Territorio;

public interface ITerritorioService {
	List<Territorio> listarterritorios();
	Territorio encontrarporId(int id);
	Territorio encontrarporNombre(String nombre);
	void guardar(Territorio Territorio);
	void eliminarporId(int id);
}
