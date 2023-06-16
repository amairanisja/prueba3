<%
	HttpSession sesion;
    sesion = request.getSession();
    String nombre = (String)sesion.getAttribute("usuarioA");
    boolean control = true;
	if(nombre == null)
	{
		//session.invalidate();
		//response.sendRedirect(url);
		control=false;
	}
%>
<%
	String textoTitulo = "Descubre tu segundo Hogar";
	String textoSubtitulo = "<p>Descubre emocionantes ideas de viajes de aventura en M&eacute;xico que te </p><p>inspirar&aacute;n a salir"
		+	"de tu zona de confort y explorar el pais (y a ti mismo) </p>en un nivel m&aacute;s profundo.";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/menu.css" media="screen" />
		<meta charset="UTF-8">
	</head>

	<body>
		<%@include file = "menu.jsp"%>
		<div class="contenedor-main">
			<div class="imagen">
				<center><img src="img/what.jpeg" style="width:500px"></center>
			</div>
			<div class="informacion">
				<p><h2><b>Pueblitos M&aacute;gicos <br> Descubre el encanto escondido de M&eacute;xico</b></h2></p>
				<p>Sumergete en la rica cultura local, saboreando la aut&eacute;ntica gastronom&iacute;a y d&eacute;jate seducir por la hospitalidad de sus habitantes. Cada paso te llevar&aacute; a una nueva maravilla, desde encantadoras poblaciones costeras hasta destinos tur&iacute;sticos cosmopolitas, donde la diversidad cultural se entrelaza con la majestusiodad del entorno.</p>
				
				<br><br>
				<div>
					<p><b>100+</b></p> </p>
					<p> Paquetes de vacaciones</p>
				</div>
				<br><br>
				<div>
					<p><b>172</b></p>
					<p>Hoteles</p>
				</div>
				<br><br>
				<div>
					<p><b>68</b></p>
					<p>Transporte</p>
				</div>
				<br><br>
				<div>
					<p><b>32M+</b></p>
					<p>Encuentran el lugar de sus sueños con nosotros.</p>
				</div>
			</div>
		</div>
		<div>
			<br><br><br>
			<center><b>Descubrir</b></center>
			<center><h1><b>Planea con nosotros tu proximo viaje</b></h1></center>
			<div>
				<div>
					<img src="">
					<p>Pe&ncute;a de Bernal - Queretaro</p>
				</div>
				<div>
					<img src="">
					<p>Tepoztl&acute; - Morelos</p>
				</div>
				<div>
					<img src="">
					<p>San Miguel de Allende - Queretaro</p>
				</div>
				<div>
					<img src="">
					<p>Tequila - Jalisco</p>
				</div>
				<div>
					<img src="">
					<p>Manzamitla - Jalisco</p>
				</div>
				<div>
					<img src="">
					<p>Tequisquiapan - Queretaro</p>
				</div>
			</div>
		</div>
	</body>
</html>
