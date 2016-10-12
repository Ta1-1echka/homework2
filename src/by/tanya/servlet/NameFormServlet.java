package by.tanya.servlet;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;
import java.io.IOException;

/**
 * Created by Tanya on 12.10.2016.
 */
public class NameFormServlet extends HttpServlet {
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        req.setAttribute("name", req.getParameter("first_name") + " " + req.getParameter("last_name"));
        req.getRequestDispatcher("hello.jsp").forward(req, res);
    }
}
