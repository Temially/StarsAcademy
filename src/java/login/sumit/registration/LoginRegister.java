/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package login.sumit.registration;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Temi
 */
@WebServlet(name = "LoginRegister", urlPatterns = {"/LoginRegister"})
public class LoginRegister extends HttpServlet {

    private static final long serialVersionUID=1L;
    public LoginRegister()
    {
        
    }
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   
        
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        CustomerDAO cd=new CustomerDAOImpl();
        String userName=request.getParameter("username");
         String password=request.getParameter("password1");
         String submitType=request.getParameter("submit");
         Customer c=new Customer();
         c=cd.getCustomer(userName, password);
         //System.out.println(c.getName()+ c.getPassword() +c.getUsername());
        
        if(submitType.equals("login") && c!=null && c.getName()!=null)
        {
            request.setAttribute("message", c.getName());
            request.getRequestDispatcher("welcome.jsp").forward(request, response);
        }
      
        else if(submitType.equals("register"))
        {
            c=new Customer();
            c.setName(request.getParameter("name"));
            c.setPassword(password);
            c.setUsername(userName);
            cd.insertCustomer(c);
            request.setAttribute("successMessage", "Registration done. Please login to continue!!!");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
        
        else
        {
          request.setAttribute("message", "Data not found!.Click on register");
            request.getRequestDispatcher("login.jsp").forward(request, response);   
        }
        
      
        
        
}
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
}