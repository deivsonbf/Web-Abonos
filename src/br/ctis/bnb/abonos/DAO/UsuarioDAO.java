package br.ctis.bnb.abonos.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import br.ctis.bnb.abonos.Model.Usuario;
import br.ctis.bnb.abonos.Util.Conexao;

public class UsuarioDAO {

	public boolean validarUsuario(Usuario usuario) {

		try {

			Connection conexao = Conexao.getConexao();

			StringBuilder sql = new StringBuilder();

			sql.append("SELECT * FROM TB_USUARIO");
			sql.append(" WHERE USUARIO = ? AND SENHA = ?");

			PreparedStatement pstm = conexao.prepareStatement(sql.toString());

			pstm.setString(1, usuario.getLogin());
			pstm.setString(2, usuario.getSenha());

			ResultSet rs = pstm.executeQuery();

			return rs.next();

		} catch (ClassNotFoundException | SQLException e) {

			e.printStackTrace();

		}

		return true;

	}

	public static void main(String[] args) {

		Usuario user = new Usuario();
		UsuarioDAO userDao = new UsuarioDAO();

		user.setLogin("F017030");
		user.setSenha("123");

		if (userDao.validarUsuario(user)) {

			System.out.println("Usuario Encontrado!");
			System.out.println("USUARIO: " + user.getLogin());
			System.out.println("SENHA: : " + user.getSenha());

		} else {

			System.out.println("Usuário não existe!");

		}

	}

}