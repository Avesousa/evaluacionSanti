package ar.gob.buenosaires.dgrec.evaluacion.servicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Usuario;
import ar.gob.buenosaires.dgrec.evaluacion.repositorio.UsuarioRepository;

@Service
public class UsuarioServiceImpl implements UsuarioService{

	@Autowired
	private UsuarioRepository repositorio;
	
	@Override
	public List<Usuario> listar() {
		return repositorio.findAll();
	}

	@Override
	public Usuario crear(Usuario u) {
		// TODO Auto-generated method stub
		return null;
	}

}
