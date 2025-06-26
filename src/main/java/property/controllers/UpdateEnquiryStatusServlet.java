package property.controllers;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import property.utils.Databaseutils;

@WebServlet("/updateEnquiryStatus")
public class UpdateEnquiryStatusServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String status = request.getParameter("status");

        try (Connection conn = Databaseutils.initializeDatabase()) {
            String sql = "UPDATE PropertyEnquiry SET status = ? WHERE id = ?";
            PreparedStatement stmt = conn.prepareStatement(sql);
            stmt.setString(1, status);
            stmt.setInt(2, id);

            stmt.executeUpdate();
            response.sendRedirect("admin-enquiry.jsp"); // redirect back to admin page
        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().println("Error updating enquiry status.");
        }
    }
}
