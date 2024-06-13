<%-- 
    Document   : reguistar
    Created on : 4 jun. 2024, 10:16:45
    Author     : pablo
--%>
<%--REGISTRO DE INQUILINOS--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="include/narvar.jsp"/>
<body>
    <div class="container mt-4"> <!-- Contenedor principal del formulario y su contenido con margen superior -->
        <div class="card rounded-3"> <!-- Contenedor de tarjeta con esquinas redondeadas -->
            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                <h2 class="text-center">Registro de Inquilinos</h2> <!-- Título centrado -->
                <form> <!-- Formulario -->
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom01" class="form-label">Nombres del Inquilino</label> <!-- Etiqueta para el primer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom01" required> <!-- Campo de entrada para el nombre -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom02" class="form-label">Apellidos del Inquilino</label> <!-- Etiqueta para el segundo campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom02" required> <!-- Campo de entrada para los apellidos -->
                        </div> 
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom03" class="form-label">Numero de Cedula</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom03" required> <!-- Campo de entrada para el número de cédula -->
                        </div>    
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">Email del Inquilino</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>
                    </div>
                    <div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">Telefono del inquilino</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>
                    </div>
                    <div class="mt-3"> <!-- Espacio en blanco arriba del botón -->
                        <div class="row"> <!-- Fila -->
                            <div class="col-md-12 d-flex justify-content-center"> <!-- Columna de 12 columnas con botones centrados -->
                            <button type="submit" class="btn btn-secondary mx-2">GUARDAR</button> <!-- Botón de envío del formulario -->
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>