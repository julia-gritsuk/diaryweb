package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.User;

public class UserData extends HttpServlet {
  private static final long serialVersionUID = 1L;

  public UserData() {
    super();
  }

  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html");
    response.setHeader("Cache-Control", "no-cache");

    HttpSession session = request.getSession(true);
    User currentUser = (User) (session.getAttribute("currentSessionUser"));
    
//    String code = request.getParameter("code");
  }

}
