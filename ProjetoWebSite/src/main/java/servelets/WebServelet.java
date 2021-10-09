package servelets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class WebServelet
 */
@WebServlet("/WebServelet")
public class WebServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public WebServelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {				
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");
		String curso = request.getParameter("curso");
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<h3>Bem vindo " + nome + ", Obrigado por fazer seu cadastro. <br>Confirma seus dados. <br><br> Seu nome: " + nome + "<br> E-mail: " + email + "<br> Telefone: " + tel + "<br> Curso de Sua preferência: " + curso + "</h3>");
		out.close();
	}

}
