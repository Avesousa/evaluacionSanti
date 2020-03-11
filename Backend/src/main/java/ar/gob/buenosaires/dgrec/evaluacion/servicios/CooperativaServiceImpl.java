package ar.gob.buenosaires.dgrec.evaluacion.servicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ar.gob.buenosaires.dgrec.evaluacion.entidades.Cooperativa;
import ar.gob.buenosaires.dgrec.evaluacion.repositorio.CooperativaRepository;

@Service
public class CooperativaServiceImpl implements CooperativaService{

	@Autowired
	CooperativaRepository repositorio;
	
	@Override
	public List<Cooperativa> listar() {
		return repositorio.findAll();
	}
	
}
