package br.ctis.bnb.abonos.Model;

import java.io.Serializable;

public class Usuario implements Serializable {

	private static final long serialVersionUID = 4031555905140663173L;

	private long id_usuario;
	private String login;
	private String senha;
	private int nv_acesso;

	public long getId_usuario() {
		return id_usuario;
	}

	public void setId_usuario(long id_usuario) {
		this.id_usuario = id_usuario;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public int getNv_acesso() {
		return nv_acesso;
	}

	public void setNv_acesso(int nv_acesso) {
		this.nv_acesso = nv_acesso;
	}

}
