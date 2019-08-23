package com.msita.jspservlet.dbconnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {

	public static final String URL = "jdbc:mysql://localhost:3306/jspservlet";
	public static final String USER = "root";
	public static final String PASS = "123456";
	
	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			return (Connection) DriverManager.getConnection(URL, USER, PASS);
			
		}catch(SQLException | ClassNotFoundException ex) {
			throw new RuntimeException("Error connecting to the database ",ex);
		}
	}
	
	public static void main(String[] args) {
		ConnectionFactory.getConnection();
	}
}
