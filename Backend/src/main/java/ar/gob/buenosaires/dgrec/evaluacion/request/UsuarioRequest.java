package ar.gob.buenosaires.dgrec.evaluacion.request;

public class UsuarioRequest {
	
	private String usuario;
	private String clave;
	
	
	
	public UsuarioRequest(String usuario, String clave) {
		super();
		this.usuario = usuario;
		this.clave = clave;
	}
	
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	public String getClave() {
		return clave;
	}
	public void setClave(String clave) {
		this.clave = clave;
	}
	
	

}
