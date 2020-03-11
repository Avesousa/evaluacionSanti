package ar.gob.buenosaires.dgrec.evaluacion.repositorio;

import java.util.List;

import org.springframework.data.repository.Repository;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Cooperativa;

public interface CooperativaRepository extends Repository<Cooperativa, Integer>{
	
	List<Cooperativa> findAll();

}
