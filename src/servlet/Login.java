package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.User;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
  private static final long serialVersionUID = 1L;

  public Login() {
    super();
  }

  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    try {
      String utMail = request.getParameter("email");
      String utPassword = request.getParameter("password");

      System.out.println("\n\n\nmail: " + utMail + " password: " + utPassword);

      // Send request to ut.ee and get user info back
      // ... TODO

      // Create a user
      User user = new User();
      user.setId(1L);
      user.setCode("B04963");
      user.setName("Julia");

      HttpSession session = request.getSession(true);
      session.setAttribute("currentSessionUser", user);

      response.sendRedirect("diary/main.jsp");

    } catch (Throwable theException) {
      System.out.println(theException);
    }
  }

}
