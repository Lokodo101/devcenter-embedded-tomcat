package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(
        name = "homeServlet",
        urlPatterns = {"/home"}
    )
public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        ServletOutputStream out = resp.getOutputStream();
        
        out.write("<head>".getBytes());
        out.write("<link rel=\"stylesheet\" href=\"home.css\">".getBytes());
        out.write("</head>".getBytes());
        out.write("<body>".getBytes());
        out.write("<h1 style=\"text-align:center;\"> Typing Game! </h1>".getBytes());
        out.write("</body>".getBytes());


        out.flush();
        out.close();
    }
    
}
