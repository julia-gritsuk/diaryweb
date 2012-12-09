package dao;

import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;

/**
 * Servlet implementation class ConnectionManager
 */
public class ConnectionManager {

	static Connection con;
	static String url;

	public static Connection getConnection() {
		try {
			String url = "jdbc:mysql://localhost:3306/battleship";
			Class.forName("com.mysql.jdbc.Driver");

			try {
				con = (Connection) DriverManager.getConnection(url, "root",
						"root1234");
			} catch (SQLException ex) {
				ex.printStackTrace();
			}
		} catch (ClassNotFoundException e) {
			System.out.println(e);
		}
		return con;
	}
}
