<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <head>
        <meta http-equiv="Content type" content="text/html; charset=UTF-8"/>
		<link href="../css/Actualizaciones/home.css" rel="stylesheet" type="text/css">
        <title>actualizaciones</title>
      </head>
      <body>
	  <header>
			<div class="logo">
				<img src="../imagenes/logo-2.png" width="70%"/>
			</div>
			<div class="botones">
				<div class="boton-home">
					<a href="../index.html"><input type="button"  class="buttons home" value="Ultimas Noticias"/></a>
				</div>
				<div class="boton-a">
					<a href="../html/programas/programas.html"><input type="button"  class="buttons a" value="Progamas"/></a>
				</div>
				<div class="boton-b">
					<a href="../html/personalizacion/personalizacion.html"><input type="button" class="buttons b" value="Personalizacion"/></a>
				</div>
				<div class="boton-c">
					<a href="actualizaciones.html"><input type="button" class="buttons c" value="Actualizaciones"/></a>
				</div>
				<div class="boton-d">
					<a href="../html/software/software.html"><input type="button" class="buttons d" value="Software"/></a>
				</div>
			</div>
		</header>
		
		<article>
		<div class="text-resumen">
				<div class="resumen">
					Actualizaciones
				</div>
			</div>
		<div class="texto-imagen-a">
		<div class="texto">
			<p>En este nuevo aprartado de nuesta pagina podra observar las nuevas actualizaciones que se van lanzando de istemas operativos</p>
		</div>
			<table border="1px" cellpadding="0" cellspacing="0" bordercolor="black" class="princi">
			  <tr>
				<th colspan="4">versiones de android</th>
			  </tr>
			  <tr>
				<th>nombre codigo</th>
				<th>numero vercion</th>
				<th>fecha lanzamiento</th>
				<th>nivel api</th>
			  </tr>
			  <tr>
				<td>
				  <xsl:value-of select="//nombre_codigo"/>
				</td>
				<td>
				  <xsl:value-of select="//numero_vercion"/>
				</td>
				<td>
				  <table>
					<tr>
					  <td>
						<xsl:value-of select="//dia"/>
					  </td>
					  <td>
						<xsl:value-of select="//mes"/>
					  </td>
					  <td>
						<xsl:value-of select="//anyo"/>
					  </td>
					</tr>
				  </table>
				</td>
				<td>
				  <xsl:value-of select="//nivel_api"/>
				</td>
			  </tr>
			 </table> 
		</div>
	</article>	
	  <footer>
			<div class="fotter-a">
				<a href="https://www.youtube.com/"><input type="button" class="youtube general" value="youtube"/></a>
				<a href="https://www.facebook.com/"><input type="button" class="facebook general" value="facebook"/>
				<a href="https://www.instagram.com/?hl=es"><input type="button" class="instagram general" value="instagram"/></a>
				<a href="https://www.tumblr.com/"><input type="button" class="tumblr general" value="tumblr"/></a>
			</div>
			<div class="fotter-b">
        <p>Derechos reservados de Autor</p>
				<p>copyright</p>
				<p>2020</p>
			</div>
		</footer>
	  </body>
    </html>
  </xsl:template>
</xsl:stylesheet>