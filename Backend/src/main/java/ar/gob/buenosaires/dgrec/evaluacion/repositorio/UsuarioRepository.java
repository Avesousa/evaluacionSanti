package ar.gob.buenosaires.dgrec.evaluacion.repositorio;

import java.util.List;

import org.springframework.data.repository.Repository;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Usuario;

public interface UsuarioRepository extends Repository<Usuario, Integer>{
	
	List<Usuario> findAll();
	Usuario save(Usuario u);

}
