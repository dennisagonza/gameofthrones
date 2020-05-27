package progavanzada.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import progavanzada.model.Dragones;
import progavanzada.model.Guerreros;
import progavanzada.model.Subdito;
import progavanzada.model.Territorio;
import progavanzada.service.IDragonesService;
import progavanzada.service.IGuerreroService;
import progavanzada.service.ISubditoService;
import progavanzada.service.ITerritorioService;





@Controller
public class HomeController {
	

	@Autowired
	private IDragonesService drag;


	
		@PostMapping(value = "/guardard")
		public String GuardarP(@ModelAttribute Dragones dragon, BindingResult result, Model model) {
			drag.guardar(dragon);
			List<Dragones> d = drag.listardragones();
			model.addAttribute("dragones", d);
			return "home";

		}

		@RequestMapping(value = "/eliminard/{id}")
		public String EliminarD(@PathVariable("id") int id, Model model) {
			drag.eliminar(id);
			List<Dragones> d = drag.listardragones();
			model.addAttribute("dragones", d);
			return "home";
		}

		
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String HomePage(Model model) {
		
		List<Dragones> d = drag.listardragones();
		model.addAttribute("dragones", d);
		
		
		
		return "home";
	}
	
	
	
	

	
}
