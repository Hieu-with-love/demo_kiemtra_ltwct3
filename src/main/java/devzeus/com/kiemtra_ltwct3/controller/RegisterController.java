package devzeus.com.kiemtra_ltwct3.controller;

import devzeus.com.kiemtra_ltwct3.model.User;
import devzeus.com.kiemtra_ltwct3.service.UserService;
import devzeus.com.kiemtra_ltwct3.service.impl.UserServiceImpl;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(urlPatterns = {"/register", "/dang-ky"})
public class RegisterController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    UserService userService = new UserServiceImpl();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/views/register.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        resp.setCharacterEncoding("UTF-8");
        req.setCharacterEncoding("UTF-8");
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String remember = req.getParameter("remember");
        String passwordRepeat = req.getParameter("password-repeat");
        boolean isRememberMe = remember.equals("on");
        String msg = "";

        if (username == null || password == null){
            msg = "Username or password cannot be null";
            req.setAttribute("alert", msg);
            req.getRequestDispatcher("/views/register.jsp").forward(req, resp);
        }

        if (!password.equals(passwordRepeat)){
            msg = "Passwords do not match";
            req.setAttribute("alert", msg);
            req.getRequestDispatcher("/views/register.jsp").forward(req, resp);
        }

        User userRegister = userService.register(username, password);
        if (userRegister == null){
            msg = "Username or password incorrect";
            req.setAttribute("alert", msg);
            req.getRequestDispatcher("/views/register.jsp").forward(req, resp);
        }else{
            msg = "Registration successful";
            req.setAttribute("alert", msg);
            resp.sendRedirect(req.getContextPath() + "/login");
        }
    }
}
