package progavanzada.service;

import java.util.List;


import progavanzada.model.Guerreros;


public interface IGuerreroService {
	List<Guerreros> listarguerreros();
	Guerreros encontrarporId(int id);
	List<Guerreros> listarguerreros(String nombre);
	void guardar(Guerreros guerrero);
	void eliminar(int id);
}