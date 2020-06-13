package web.mysql.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class connectionMysql {
	Connection connection = null;
	PreparedStatement statement = null;
	ResultSet rs = null;
	
	public connectionMysql(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			try {
				connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/PROMED?serverTimezone=UTC","root","mysql");
			} catch (SQLException e) {
				System.out.println("Error de conexi�n");
				e.printStackTrace();
			}
		} catch (ClassNotFoundException e) {
			System.out.println("Error de driver");
			e.printStackTrace();
		}
	}
	
	public boolean exist(String sql) throws SQLException {
		
		Statement sentencia = connection.createStatement();
		rs = sentencia.executeQuery(sql);
		return rs.next();
		
	}
}

