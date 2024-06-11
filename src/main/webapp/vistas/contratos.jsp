<%-- 
    Document   : contratos
    Created on : 4 jun. 2024, 10:17:41
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/narvar.jsp"/>

<body>
    <div class="container mt-4"> <!-- Contenedor principal del formulario y su contenido con margen superior -->
        <div class="card rounded-3"> <!-- Contenedor de tarjeta con esquinas redondeadas -->
            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                <h2 class="text-center">Registro de contratos</h2> <!-- Título centrado -->
                <form> <!-- Formulario -->
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom02" class="form-label">valor de la propiedad</label> <!-- Etiqueta para el segundo campo de entrada -->
                            <input type="number" class="form-control" id="validationCustom02" required> <!-- Campo de entrada para los apellidos -->
                        </div> 
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom03" class="form-label">dia maximo del pago</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="date" class="form-control" id="validationCustom03" required> <!-- Campo de entrada para el número de cédula -->
                        </div>    
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">habitantes maximos</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>
                    </div>
                    <div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">fecha de contrato</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="date" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>    
                    </div> 
                     <div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">fecha de inicio de contrato</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="date" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>    
                    </div>
                     <div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">fecha de fin de contrato</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="date" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>    
                    </div>    
                    <div class="row"> <!-- Fila -->
                        <div class="col-md-2 mx-auto"> <!-- Columna de 2 columnas con margen automático en los lados -->
                            <button type="submit" class="btn btn-secondary">GUADAR</button> <!-- Botón de envío del formulario -->
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
