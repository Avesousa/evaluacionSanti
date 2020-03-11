package ar.gob.buenosaires.dgrec.evaluacion.servicios;

import java.util.List;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Usuario;

public interface UsuarioService {
	
	List<Usuario> listar();
	Usuario crear(Usuario u);

}
