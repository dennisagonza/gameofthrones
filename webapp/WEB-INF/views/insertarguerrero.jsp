<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<jsp:include page="plantillas/declarations.jsp"></jsp:include>

               
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
						  Launch demo modal
						</button>
					
                  	
                  	<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
					  <div class="modal-dialog modal-dialog-centered" role="document">
					    <div class="modal-content">
					      <div class="modal-header">
					        <h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
					        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					          <span aria-hidden="true">&times;</span>
					        </button>
					      </div>
					      <div class="modal-body">
					        <form action="guardar" method="post">

								<div class="form-group">
									<label for="exampleInputText1">id</label> <input type="number"
										class="form-control" id="id" name="id" placeholder="id" required>
								</div>
								<div class="form-group">
									<label for="exampleInputText1">nombre</label> <input type="text"
										class="form-control" id="nombre" name="nombre" placeholder="nombre"
										required>
								</div>
								<div class="form-group">
									<label for="exampleInputText1">especialidad</label> <input type="text"
										class="form-control" id="especialidad" name="especialidad"
										placeholder="especialidad" required>
								</div>
								<div class="form-group">
									<label for="exampleInputText1">cargo</label> <input type="text"
										class="form-control" id="cargo" name="cargo"
										placeholder="cargo" required>
								</div>
								<div class="form-group">
									<label for="exampleInputText1">asesinados</label> <input type="number"
										class="form-control" id="asesinados" name="asesinados"
										placeholder="asesinados" required>
								</div>
								<div class="form-group">
									<label for="exampleInputText1">interes</label> <input type="text"
										class="form-control" id="interes" name="interes"
										placeholder="interes" required>
								</div>
						
								<button type="submit" class="btn btn-primary">Guardar</button>
								<a href="/proyecto/home" class="btn btn-success"><span class="fa fa-undo"></span>Cancelar</a>
							</form>
					        
					      </div>
					    </div>
					  </div>
					</div>

