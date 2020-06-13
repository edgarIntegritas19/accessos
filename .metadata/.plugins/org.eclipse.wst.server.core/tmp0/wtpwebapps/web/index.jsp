<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="estilox.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    
  </head>
  <body>
	<div class="container">
		<div class="text-center">
			<h1 class="text-info">BIOWORLD <br> Mundo Consalud</h1>
		</div>
		<div class="card col-md-12" style="width:100%">
			<div class="card-header bg-dark text-white">
				Formulario
			</div>
			<div class="card-body">
			    <form ACTION="dis.jsp" METHOD="POST">
						<div>
					        <td colspan="2"><center><img src ="images/logotipo.jpg" alt="Logo BIOWORLD" border="0"></center></td>
						</div>
						<div>
							<label>USUARIO: </label>
							<input type="text" name="usuario"  class="form-control form-control-sm" required>
						</div>
						<div>
							<label>CONTRASEÑA: </label>
							<input type="text" name="contrasena" type="password"  class="form-control form-control-sm" required>
						</div>
				                <div>
							<label>Tipo de usuario: </label>
							  <select name="TipoUsuario" class="form-control form-control-sm" required>
		                            <option value= "1" >Administrador</option>
		                            <option value= "2" >Vendedor</option>
		                      </select>
						</div>
						<div class="mt-5">
							<td colspan="2" align ="center">
							<input type="submit" value="ACEPTAR" class="boton btn btn-outline-info" >
							</td>
						</div>
					</table>
			    </form>
			</div>
		</div>
	</div>
	</body>
</html>