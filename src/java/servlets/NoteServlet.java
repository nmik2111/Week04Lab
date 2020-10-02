package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author naeun
 */
public class NoteServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("title", "This is the title");
        request.setAttribute("contents", "Contents go here");
        getServletContext().getRequestDispatcher("/WEB-INF/viewnote.jsp")
                .forward(request, response);
        
        String edit = request.getParameter("edit");
        if (edit != null) {
            getServletContext().getRequestDispatcher("/WEB-INF/editnote.jsp")
                .forward(request, response);
        } 
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
}