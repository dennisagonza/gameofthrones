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
	@Autowired
	private IGuerreroService gr;
	@Autowired
	private ISubditoService sub;
	@Autowired
	private ITerritorioService ter;

	@PostMapping(value = "/guardars")
		public String GuardarP(@ModelAttribute Subdito subdito, BindingResult result, Model model) {
			sub.guardar(subdito);
			List<Subdito> s = sub.listarsubdito();
			model.addAttribute("subdito", s);
			return "home";

		}

		@PostMapping(value = "/guardarg")
		public String GuardarP(@ModelAttribute Guerreros guerrero, BindingResult result, Model model) {
			gr.guardar(guerrero);
			List<Guerreros> g = gr.listarguerreros();
			model.addAttribute("Guerreros", g);
			return "home";

		}

		@PostMapping(value = "/guardart")
		public String GuardarP(@ModelAttribute Territorio territorio, BindingResult result, Model model) {
			ter.guardar(territorio);
			List<Territorio> t = ter.listarterritorios();
			model.addAttribute("Territorio", t);
			return "home";

		}

		@PostMapping(value = "/guardard")
		public String GuardarP(@ModelAttribute Dragones dragon, BindingResult result, Model model) {
			drag.guardar(dragon);
			List<Dragones> d = drag.listardragones();
			model.addAttribute("Dragones", d);
			return "home";

		}

		@RequestMapping(value = "/eliminard/{id}")
		public String EliminarD(@PathVariable("id") int id, Model model) {
			drag.eliminar(id);
			List<Dragones> d = drag.listardragones();
			model.addAttribute("Dragones", d);
			return "home";
		}

		@RequestMapping(value = "/eliminars/{id}")
		public String EliminarS(@PathVariable("id") int id, Model model) {
			sub.eliminar(id);
			List<Subdito> s = sub.listarsubdito();
			model.addAttribute("Subdito", s);
			return "home";
		}

		@RequestMapping(value = "/eliminart/{id}")
		public String EliminarT(@PathVariable("id") int id, Model model) {
			ter.eliminarporId(id);
			List<Territorio> t = ter.listarterritorios();
			model.addAttribute("Territorio", t);
			return "home";
		}

		@RequestMapping(value = "/eliminarg/{id}")
		public String EliminarG(@PathVariable("id") int id, Model model) {
			gr.eliminar(id);
			List<Guerreros> g = gr.listarguerreros();
			model.addAttribute("Guerreros", g);
			return "home";
		}


	
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
