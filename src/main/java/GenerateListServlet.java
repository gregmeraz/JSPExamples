package main.java;


import sun.misc.Request;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class GenerateListServlet extends HttpServlet {

    public List<Client> clients;

    @Override
    public void init() throws ServletException {
        clients= new ArrayList<Client>();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Client gregorio = new Client("Gregorio", "Meraz", 24, "3322556427");
        Client juan = new Client("Juan", "Perez", 18, "3322778877");
        Client pepe = new Client("Jose", "Hernandez", 20, "6142187700");
        clients.add(gregorio);
        clients.add(juan);
        clients.add(pepe);
        req.setAttribute("clients", clients);

        RequestDispatcher dispatcher= req.getRequestDispatcher("jstlloop.jsp");
        dispatcher.forward(req,resp);

    }





}
