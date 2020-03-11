package ar.gob.buenosaires.dgrec.evaluacion.controlador;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Cooperativa;
import ar.gob.buenosaires.dgrec.evaluacion.entidades.Usuario;
import ar.gob.buenosaires.dgrec.evaluacion.request.UsuarioRequest;
import ar.gob.buenosaires.dgrec.evaluacion.servicios.CooperativaService;
import ar.gob.buenosaires.dgrec.evaluacion.servicios.UsuarioService;

@CrossOrigin(origins="http://localhost",maxAge = 3600)
@RestController
@RequestMapping("/consultas")
public class Controlador {
	
	@Autowired
	UsuarioService usuario;
	
	@Autowired
	CooperativaService cooperativa;
	
	@PostMapping("/iniciar")
	public Boolean getUsuarios(@RequestParam String user, @RequestParam String clave) {
		List<Usuario> lista = usuario.listar();
		for(int i = 0; i < lista.size(); i++) {
			try {
			if(lista.get(i).getUsuario().equals(user))
				return lista.get(i).getClave().contentEquals(clave);
			}catch(Exception e) {
				System.out.println("Error: " + e);
			}
		}
		return false;
	}
	
	@PostMapping("/traerCooperativas")
	public List<Cooperativa> getCooperativas(){
		System.out.println("Comenzo a traer cooperativas");
		return cooperativa.listar();
		
	}

}
