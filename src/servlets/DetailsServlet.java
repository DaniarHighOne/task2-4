package servlets;

import db.DBManager;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.Task;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


@WebServlet(value="/details")
public class DetailsServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        Long id = Long.parseLong("id");
        Task task = (Task) DBManager.getTasks();

    }
}
