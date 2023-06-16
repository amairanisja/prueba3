<div class="contenedor-cabezado">
	<div class="contenedor-menu">
		<div class="menu">
			<div class="opc">
				<center><h2>Ayohcali Tour</h2></center>	
			</div> 
			<div class="opc">
				Inicio
			</div>
			<div class="opc">
				Descubrir
			</div>
			<div class="opc">
				Contacto
			</div>
			<div></div>
		</div>
		<%
			if(control)
			{
				//esta logueado
		%>
				<div class="opc"></div>
				<div class="opc"><%=nombre%></div>
		<%
			}
			else
			{
				//no esta logueado
		%>
				<div class="opc">Iniciar sesion</div>
				<div class="opc">Registrar</div>
		<%
			}
		%>
	</div>
	<div class="textoMenu">
		<div>
			<div class="titulo" id="tituloID"><h1><%=textoTitulo%></h1></div>
			<div class="subtitulo" id="subTituloID"><h3><%=textoSubtitulo%>	</h3></div>
		</div>
	</div>
</div>