package property.controllers;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import property.utils.Databaseutils;

@WebServlet("/submitEnquiry")
public class PropertyEnquiryServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String contact = request.getParameter("contact");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String visitDate = request.getParameter("visitDate");
        String property = request.getParameter("property");
        String broker = request.getParameter("property broker");

        Connection conn = null;
        PreparedStatement stmt = null;

        try {
            // Get a connection to the database
            conn = Databaseutils.initializeDatabase();

            String sql = "INSERT INTO PropertyEnquiry (name, contact, email, address, visit_date, property, broker) VALUES (?, ?, ?, ?, ?, ?, ?)";
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, name);
            stmt.setString(2, contact);
            stmt.setString(3, email);
            stmt.setString(4, address);
            stmt.setDate(5, java.sql.Date.valueOf(visitDate));
            stmt.setString(6, property);
            stmt.setString(7, broker);

            int rowsInserted = stmt.executeUpdate();
            if (rowsInserted > 0) {
            	// After processing the form submission, redirect to success.jsp
            	response.sendRedirect("success.jsp");

            } else {
            	// After processing the form submission, redirect to success.jsp
            	response.sendRedirect("html.jsp");

            }
        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().println("Error: " + e.getMessage());
        } finally {
            try {
                if (stmt != null) stmt.close();
                if (conn != null) conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
