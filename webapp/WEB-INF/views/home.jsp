<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


  <!DOCTYPE html>
<html>

  <head>
      <meta charset="ISO-8859-1">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <title>Game of Thrones</title>
	<link href="<c:url value="/resources/css/estilos.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/filtro.js" />"></script>
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>




  </head>

  <body class="hidden">

  	<div class="scrollbar scrollbar-lady-lips">
  <div class="force-overflow"></div>
</div>
      <header>
          <nav id="nav" class="nav1">
              <div class="contenedor-nav">
                  <div class="logo">
                      <img src="https://www.niwnti.com/wp-content/uploads/2019/10/games.png" alt="">
                  </div>
                  <div class="enlaces" id="enlaces">
                      <a href="#" id="enlace-inicio" class="btn-header">Inicio</a>
                      <a href="#" id="enlace-equipo" class="btn-header">Amorios</a>
                      <a href="#" id="enlace-servicio" class="btn-header">Dragones</a>
                      <a href="#" id="enlace-trabajo" class="btn-header">Historia</a>
                      <a href="#" id="enlace-contacto" class="btn-header">Contacto</a>
                  </div>
                  <div class="icono" id="open">
                      <span>&#9776;</span>
                  </div>
              </div>
          </nav>
          <div class="textos">
              <h1>Daenerys Targaryen</h1>
              <h2>Fuego y Sangre</h2>
          </div>
      </header>
      <main>
          <section class="team contenedor" id="equipo">
              <h3>Amorios</h3>
              <p class="after">Conoce a los excelentes personajes</p>
              <div class="card">
                  <div class="content-card">
                      <div class="people">
                          <img src="https://img.vixdata.io/pd/jpg-large/es/sites/default/files/btg/series.batanga.com/files/top-5-Jason-Momoa.jpg" alt="">
                      </div>
                      <div class="texto-team">
                          <p>Khal Drogo</p>
                          <div class="modal fade bd-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-sm">
                              Estado:<br>
								<input type="radio" name="estado" value="P"> Plebeyo
								
								<input type="radio" name="estado" value="R"> Realeza
								<br>
                            </div>
                          </div>
                      </div>
                  </div>
                  <div class="content-card">
                      <div class="people">
                          <img src="https://s2.r29static.com/bin/entry/3a8/720x864,85/2170880/image.webp" alt="">
                      </div>
                      <div class="texto-team">
                          <p>Daenerys Targaryen</p>
                      </div>
                  </div>

                  <div class="content-card">
                      <div class="people">
                          <img src="https://us.as.com/us/imagenes/2019/04/15/tikitakas/1555296677_000469_1555297052_noticia_normal.jpg" alt="">
                      </div>
                      <div class="texto-team">
                          <p>Jon Snow</p>
                          <div class="modal-dialog modal-sm">
                              Estado:<br>
								<input type="radio" name="estado" value="P"> Plebeyo
								
								<input type="radio" name="estado" value="R"> Realeza
								<br>
                            </div>
                      </div>
                  </div>

                  <div class="content-card">
                      <div class="people">
                          <img src="https://i.pinimg.com/originals/c5/d1/52/c5d1527658148ee5db6a8c52ac7a9c74.jpg" alt="">
                      </div>
                      <div class="texto-team">
                          <p>Daario Naharis</p>
                          <div class="modal-dialog modal-sm">
                              Estado:<br>
								<input type="radio" name="estado" value="P"> Plebeyo
								<input type="radio" name="estado" value="R"> Realeza
								<br>
                            </div>
                      </div>
                  </div>

                  <div class="content-card">
                      <div class="people">
                          <img src="https://applauss.com/wp-content/uploads/2015/06/GoTs5-HizdahrZoLoraq.jpg" alt="">
                      </div>
                      <div class="texto-team">
                          <p>Hizdahr zo Loraq</p>
                          <div class="modal-dialog modal-sm">
                              Estado:<br>
								<input type="radio" name="estado" value="P"> Plebeyo
								
								<input type="radio" name="estado" value="R"> Realeza
								<br>
                            </div>
                      </div>
                  </div>

              </div>
          </section>
          <section class="about" id="servicio">
              <div class="contenedor">
                  <h3>Dragones</h3>
                  <p class="after">Rhaegol, Viserion, Drogon</p>
                  <div class="servicios">
                      <div class="caja-servicios">
                          <img src="" alt="">
                          <h3>Rhaegol</h3>
                          <p>Rhaegal es un dragón verde y bronce</p>
                      </div>
                      <div class="caja-servicios">
                          <img src="https://lh3.googleusercontent.com/proxy/5yxQAYgpM7WjNU9oVQtPcTQMcjJHmRgvDi34mswT_kH-7T3ZIUiYuaC4Ik6dMh1Tp6JE3YfEBfzIK3ZakXeTSWSkex0dL7Dj7gEhT9HmmoKV1ZcFQ90" alt="">
                          <h3>Viserion</h3>
                          <p>La mayoría de las escamas de Viserion son de color crema, pero sus cuernos, huesos de las alas y cresta espinal son de color dorado.</p>
                      </div>
                      <div class="caja-servicios">
                          <img src="" alt="">
                          <h3>Drogon</h3>
                          <p>Las escamas de Drogon son negras, sus cuernos y placas espinales son de color rojo sangre, y sus ojos son hoyos rojos ardientes. </p>
                      </div>
                  </div>
              </div>
          </section>

          <!-- ESTE ES EL MENU DE ABAJO-->
          <section class="work contenedor" id="trabajo">
              <h3>Informacion</h3>
              <p class="after">Hacemos de algo simple algo extraordinario</p>
              <div class="botones-work">
                  <ul>
                      <li class="filter active" data-nombre='todos'>Todos</li>
                      <li class="filter" data-nombre='territorios'>Territorios</li>
                      <li class="filter" data-nombre='subditos'>Subditos</li>
                      <li class="filter" data-nombre='guerreros'>Guerreros</li>
  					  <li class="filter" data-nombre='dragones'>Dragones</li>
                  </ul>
              </div>
              
              <!-- TERRITORIOS -->     
              <div class="galeria-work">
                  <div class="cont-work territorios">
                      <div class="img-work">
                        <img src="https://3.bp.blogspot.com/-gT2yTuA-928/UlSNYnu1kqI/AAAAAAAAARU/IxpJpLgon3Q/s1600/arryn.jpg" alt="">
                      </div>
                      <div class="textos-work">
                        <h4>Casa Arryn</h4>
      						      <ul>
        						    <li>Lema: Tan Alto como el Honor</li>
                        <li>Asentamiento: Nido de Águilas</li>
                        <li>Señor:Robert Arryn</li></ul>
                      </div>
                  </div>
                  <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://i.pinimg.com/originals/03/3c/8e/033c8ed5019175e0c1773afedb45b866.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Tully</h4>
              						<ul>
              						<li>Lema:Familia, Deber, Honor</li>
              						<li>Asentamiento: Exiliado, anteriormente</li>
              						<li>Señor: Edmure Tully</li></ul>

                      </div>
                  </div>
  				        <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://pm1.narvii.com/6557/d98e6ab5c3d76e70a747f8f4c3216466fffba172_hq.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Tyrell</h4>
  						            <ul>
  						            <li>Lema: Crecer Fuerte</li>
  						            <li>Asentamiento: Altojardín</li>
  						            <li>Señor: Mace Tyrell</li></ul>
                      </div>
                  </div>
  				        <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://i.pinimg.com/originals/82/e5/18/82e518787b54295173524ceaa8391458.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Greyjoy</h4>
              						<ul>
              						<li>Lema: Nosotros no sembramos</li>
              						<li>Asentamiento: Pyke</li>
              						<li>Señor: Euron Greyjoy</li></ul>
                      </div>
                  </div>
  				        <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://i.pinimg.com/originals/cd/ff/1e/cdff1e4d6f4aa932a3dd60f8f7cfbcc7.jpg" alt="">
                      </div>
                      <div class="textos-work">
                        <h4>Casa Baratheon</h4>
            						<ul>
            						<li>Lema: Nuestra es la Furia</li>
            						<li>Asentamiento: Bastión de Tormentas</li>
            						<li>Señor: Tommen Baratheon</li></ul>
                      </div>
                  </div>
  				        <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://i.pinimg.com/originals/40/05/f7/4005f75aee2e327abbc2e15622527ab7.jpg" alt="">
                      </div>
                      <div class="textos-work">
                        <h4>Casa Lannister</h4>
            						<ul>
            						<li>Lema: ¡Oye mi Rugido!</li>
            						<li>Asentamiento: Roca Casterly</li>
            						<li>Señor: Cersei Lannister</li></ul>
                      </div>
                  </div>

  				        <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://i.pinimg.com/originals/5b/aa/0d/5baa0d42ecdd577f98e72f86cb0da1ab.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Targaryen</h4>
              						<ul>
              						<li>Lema: Fuego y Sangre</li>
              						<li>Asentamiento: Exiliado, anteriormente</li>
              						<li>Señor: Daenerys Targaryen</li></ul>
                      </div>
                  </div>

                  <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://http2.mlstatic.com/game-of-thrones-collar-casa-stark-D_NQ_NP_806951-MCO27838699613_072018-F.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Stark</h4>
              						<ul>
              						<li>Lema: Se acerca el Invierno</li>
              						<li>Asentamiento: Exiliado, anteriormente Invernalia</li>
              						<li>Señor: Brandon Stark</li></ul>
                      </div>
                  </div>
					
					
				
				
                  <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="https://www.10wallpaper.com/wallpaper/1366x768/1209/unbent_unbowed_unbroken-Game_of_Thrones-TV_series_Wallpaper_1366x768.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Casa Martellk</h4>
              						<ul>
              						<li>Lema: Nunca Doblegado, Nunca Roto</li>
              						<li>Asentamiento: Palacio Antiguo de Lanza del Sol</li>
              						<li>Señor: Doran Martell</li></ul>
                      </div>
                  </div>
                  
				<div class="cont-work territorios">
                  <form name="formulario" method="post" action="guardart">
					    <!-- Datos del formulario -->
					    <br>
					    <p> INGRESE UN TERRITORIO </p>
					    <br>
					    <input type="number" name="id" placeholder=" ID">
					    <br>
					    <br>
					    <input type="text" name="nombre1" placeholder=" Nombre">
					    <br>
					    <br>
					    <input type="text" name="clima" placeholder=" Clima">
					    <br>
					    <br>
					    <input type="text" name="productos" placeholder=" Productos">
					    <br>
					    <br>
					    <input type="text" name="subditos" placeholder=" Subditos">
					    <br>
					    <br>
					    <input type="text" name="interes" placeholder=" Interes">
					    <br>
					    <br>
					    <!-- Botón de envío de formulario -->
					    <input type="submit" value="Ingresar">
					</form>
                  </div>
				
					<c:forEach items="${ter}" var="ter1">
                  <div class="cont-work territorios">
                      <div class="img-work">
                          <img src="img/guerrero5.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>${ter1.nombre}</h4>
              						<ul>
              						<li>${ter1.id}</li>
              						<li>${ter1.nombre}</li>
              						<li>${ter1.clima}</li>
              						<li>${ter1.productos}</li>
              						<li>${ter1.subditos}</li>
              						<li><a href="eliminart/${ter1.id }"><button
										type="button" class="btn btn-danger">Eliminar</button></a></li>
              						</ul>
                      </div>
                  </div>
                  </c:forEach>
				<!-- GUERREROS -->
                  <div class="cont-work guerreros">
                      <div class="img-work">
                          <img src="img/guerrero1.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Jon Snow</h4>
              						<ul>
              						<li>Ocupación: Rey en el Norte </li>
              						<li>Título:	Lord Comandante </li>
              						<li>Pareja: Daenerys Targaryen</li></ul>
                      </div>
                  </div>
                  <div class="cont-work guerreros">
                      <div class="img-work">
                          <img src="img/guerrero2.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Khal Drogo</h4>
              						<ul>
              						<li>Alias:	Sol y Estrellas </li>
              						<li>Fallecimiento	298 DC </li>
              						<li>Ocupación:	war chief y asesino </li></ul>
                      </div>
                  </div>
                  <div class="cont-work guerreros">
                      <div class="img-work">
                          <img src="img/guerrero5.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Hizdahr Zo Loraq</h4>
              						<ul>
              						<li>Titulo:	Rey de Meerenn </li>
              						<li>Pareja: Daenerys Targaryen </li>
              						<li>Ocupación:	Decimocuarto de su noble nombre </li>
              						</ul>
                      </div>
                  </div>
                  
                  
                  <!-- SUBDITOS -->
                  <div class="cont-work subditos">
                  <form name="formulario" method="post" action="guardars">
					    <!-- Datos del formulario -->
					    <br>
					    <p> INGRESE UN SUBDITO </p>
					    <br>
					    <input type="number" name="id" placeholder=" Id">
					    <br>
					    <br>
					    <input type="text" name="nombre" placeholder=" Nombre">
					    <br>
					    <br>
					    <input type="text" name="hijos" placeholder="hijos">
					    <br>
					    <br>
					    <input type="text" name="problemas" placeholder=" Problemas">
					    <br>
					    <br>
					    <!-- Botón de envío de formulario -->
					    <input type="submit" value="Ingresar Subdito">
					</form>
                  </div>
                  <c:forEach items="${sub}" var="sub1">
                  <div class="cont-work subditos">
                      <div class="img-work">
                          <img src="img/guerrero5.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>${sub1.nombre}</h4>
              						<ul>
              						<li>${sub1.hijos}</li>
              						<li>${sub1.problemas}</li>
              						<li><a href="eliminars/${sub1.id }"><button
										type="button" class="btn btn-danger">Eliminar</button></a></li>
              						</ul>
                      </div>
                  </div>
                  </c:forEach>
                  
        		<!-- GUERREROS -->
                  <div class="cont-work guerreros">
                  <form name="formulario" method="post" action="guardarg">
					    <!-- Datos del formulario -->
					    <br>
					    <p> INGRESE UN GUERRERO </p>
					    
					    <br>
					    <input type="text" name="nombre" placeholder=" Nombre">
					    <br>
					    <br>
					    <input type="text" name="especialidad" placeholder=" Especialidad">
					    <br>
					    <br>
					    <input type="text" name="cargo" placeholder=" Cargo">
					    <br>
					    <br>
					    <input type="text" name="asesinados" placeholder=" Asesinados">
					    <br>
					    <br>
					    <input type="text" name="interes" placeholder=" Interes">
					    <br>
					    <br>
					    <!-- Botón de envío de formulario -->
					    <input type="submit" value="Ingresar Guerrero">
					</form>
                  </div>
                  <c:forEach items="${gr}" var="gr1">
                  <div class="cont-work subditos">
                      <div class="img-work">
                          <img src="img/guerrero5.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>${gr1.nombre}</h4>
              						<ul>
              						<li>${gr1.id}</li>
              						<li>${gr1.especialidad}</li>
              						<li>${gr1.cargo}</li>
              						<li>${gr1.asesinados}</li>
              						<li>${gr1.interes}</li>
              						<li><a href="eliminarg/${gr1.id }"><button
										type="button" class="btn btn-danger">Eliminar</button></a></li>
              						</ul>
                      </div>
                  </div>
                  </c:forEach>
                  
                  
                 
					<div class="cont-work dragones">
                      <div class="img-work">
                          <img src="https://pm1.narvii.com/6554/f9eb9a3061128f634b73716779b4f5a53339c7b0_00.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Rhaegal</h4>
              						<ul>
              						<li>Fuerza: </li>
              						<li>Estado:Vivo</li>
              						<li>Edad:1</li></ul>
                      </div>
                  </div>
  				        <div class="cont-work dragones">
                      <div class="img-work">
                          <img src="https://vignette.wikia.nocookie.net/hieloyfuego/images/9/93/Viserion_by_Chris_Burdett%2C_FFG%C2%A9.jpg/revision/latest?cb=20140501180729" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>Viserion</h4>
              						<ul>
              						<li>Alias: El Dragón Blanco</li>
              						<li>Estado:Vivo</li>
              						<li>Edad:1</li></ul>
                      </div>
                  </div>
  				        <div class="cont-work dragones">
                      <div class="img-work">
                          <img src="https://vignette.wikia.nocookie.net/hieloyfuego/images/e/ec/Drogon_by_Chris_Burdett%2C_FFG%C2%A9.jpg/revision/latest?cb=20140501180728" alt="">
                      </div>
                      
                      <div class="textos-work">
                          <h4>Drogon</h4>
              						<ul>
              						<li>Alias: El monstruo de la Reina</li>
                          <li>Jinetes:Daenerys Targaryen</li>
              						<li>Estado:Vivo</li></ul>
                      </div>
                  </div>
                  <div class="cont-work dragones">
                  <form name="formulario" method="post" action="guardard">
					    <!-- Datos del formulario -->
					    <br>
					    <p> INGRESE UN DRAGON </p>
					   
					    <br>
					    <input id="nombre3" type="text" name="nombre3" placeholder=" Nombre">
					    <br>
					    <br>
					    <input id="edad" type="text" name="edad" placeholder=" Edad">
					    <br>
					    <br>
					    <input id="fuerza" type="text" name="fuerza" placeholder=" Fuerza">
					    <br>
					    <br>
					    <input id="color" type="text" name="color" placeholder=" Color">
					    <br>
					    <br>
					    <input id="comida" type="text" name="comida" placeholder=" Comida">
					    <br>
					    <br>
					    <input id="asesinados" type="text" name="asesinados" placeholder=" Asesinados">
					    <br>
					    <br>
					    <!-- Botón de envío de formulario -->
					    <input type="submit" value="Ingresar Guerrero">
					</form>
                  </div>
                  
                  <c:forEach items="${dragones}" var="drag1">
                  <div class="cont-work subditos">
                      <div class="img-work">
                          <img src="img/guerrero5.jpg" alt="">
                      </div>
                      <div class="textos-work">
                          <h4>${drag1.nombre3}</h4>
              						<ul>
              						<li>${drag1.id}</li>
              						<li>${drag1.edad}</li>
              						<li>${drag1.fuerza}</li>
              						<li>${drag1.color}</li>
              						<li>${drag1.asesinados}</li>
              						<li><a href="eliminarg/${drag1.id }"><button
										type="button" class="btn btn-danger">Eliminar</button></a></li>
              						</ul>
                      </div>
                  </div>
                  </c:forEach>
                  
                  
                  
              </div>
          </section>
      </main>
      <!--contacto-->
      <footer id="contacto">
          <div class="footer contenedor">
              <div class="marca-logo">
                  <img src="" alt="">
              </div>
              <div class="iconos">
  			          <i class="fas fa-shopping-cart"></i>
                  <i class="fab fa-youtube"></i>
                  <i class="fab fa-facebook-square"></i>
                  <i class="fab fa-github"></i>
              </div>
              <p>Tan alto como el honor (Casa Arryn) </p>
        			<p>Nosotros no sembramos (Casa Greyjoy) </p>
        			<p>Se acerca el invierno (Casa Stark) </p>
          </div>
      </footer>

    </body>
  </html>
