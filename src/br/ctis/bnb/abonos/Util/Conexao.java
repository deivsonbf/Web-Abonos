package br.ctis.bnb.abonos.Util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {

	public static Connection getConexao() throws SQLException, ClassNotFoundException {

		Class.forName("com.mysql.cj.jdbc.Driver");

		return DriverManager.getConnection(
				"jdbc:mysql://127.0.0.1:3306/abonos?useTimezone=true&serverTimezone=UTC", "root", "fec86453");

	}

	public static void main(String[] args) {

		try {

			System.out.println("Conectado a: " + getConexao());

		} catch (ClassNotFoundException | SQLException e) {

			e.printStackTrace();

		}

	}

}
