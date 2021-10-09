<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">    
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;800;900&display=swap" rel="stylesheet">
<title>EduFord</title>
</head>
<body>
 	<section class="header">
        <nav>
            <a href="index.html"><img src="img/logo.png"></a>
            <div class="nav-links">                
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="curso.html">Cursos</a></li>
                    <li><a href="contato.jsp">Contato</a></li>
                </ul>
            </div>            
        </nav>       		 
			<form class="Formulario" action="WebServelet" method="get"> 
				 <table class="frmtable">
					 <tr>
					 	<td>Nome:</td>		
					 	<td><input type="text" name="nome"/></td>					 					 
					 </tr>
					 <tr>
					 	<td>E-mail:</td>		
					 	<td><input type="text" name="email"/></td>					 					 
					 </tr>
					 <tr>
					 	<td>Telefone:</td>		
					 	<td><input type="text" name="tel"/></td>					 					 
					 </tr>
					 <tr>
					 	<td>Curso:</td>		
					 	<td><input type="text" name="curso"/></td>					 					 
					 </tr>
					 <td>
					 	<input class="btn" type="submit" value="Enviar"/>
					 </td>
				 </table>
			</form> 		       
    </section> 
    <section class="footer">
        <h4>Contato</h4>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique voluptates iusto temporibus nemo illum, <br>beatae qui ipsam ex cum repudiandae voluptatum, possimus dolorum cumque et adipisci, dignissimos sint impedit vitae.</p>
        <div class="fo-links">
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="curso.html">Cursos</a></li>
                <li><a href="contato.jsp">Contato</a></li>
            </ul>
        </div>
        <p>Desenvolvido por Tiago Moraes - Todos direitos reservado - 2021</p>
    </section>
    

</body>
</html>