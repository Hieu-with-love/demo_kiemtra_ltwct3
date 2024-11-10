package devzeus.com.kiemtra_ltwct3.controller;

import devzeus.com.kiemtra_ltwct3.model.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet(urlPatterns = {"/waiting"})
public class WaitingController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session= req.getSession();
        if(session != null && session.getAttribute("account") != null) {
            User u=(User) session.getAttribute("account");
            req.setAttribute("username", u.getUsername());
            if(u.getRole_id()==1) {
                resp.sendRedirect(req.getContextPath()+"/admin/home");
            }else if(u.getRole_id()==2) {
                resp.sendRedirect(req.getContextPath()+"/manager/home");
            }else {
                resp.sendRedirect(req.getContextPath()+"/home");
            }
        }else {
            resp.sendRedirect(req.getContextPath()+"/login");
        }
    }
}
