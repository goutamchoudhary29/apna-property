package property.utils;



import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import property.controllers.PropertyEnquiryServlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class Databaseutils {

    // Database URL, username, and password
    private static final String DB_URL = "jdbc:mysql://localhost:3306/apna_property";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "9926";

    public static Connection initializeDatabase() throws SQLException, ClassNotFoundException {
        // Load MySQL JDBC Driver
        Class.forName("com.mysql.cj.jdbc.Driver");

        // Establish the connection
        Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

        return connection;
    }
}