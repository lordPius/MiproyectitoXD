<%-- 
    Document   : propiedades
    Created on : 4 jun. 2024, 10:18:21
    Author     : pablo
--%>
<%--PESTAÑA DE PROPIEDADES --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/narvar.jsp"/>
<body>
    <div class="container mt-4">
        <h2 class="text-center text-white mb-4">Visualizar de Propiedades</h2>
        <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">
            <!-- Departamento 1 -->
            <div class="col">
                <div class="card">
                    <img src="../imagenes/departamento1.jpg" class="card-img-top" alt="Departamento 1">
                    <div class="card-body">
                        <h5 class="card-title">Departamento #1</h5>
                        <p class="card-text">Descripción: <span id="direccion1">Departamento de lujo</span></p>
                    </div>
                </div>
            </div>
            <!-- Departamento 2 -->
            <div class="col">
                <div class="card">
                    <img src="../imagenes/departamento2.jpg" class="card-img-top" alt="Departamento 2">
                    <div class="card-body">
                        <h5 class="card-title">Departamento #2</h5>
                        <p class="card-text">Descripción: <span id="direccion2"> Departamento en la calle suares</span></p>                    
                    </div>
                </div>
            </div>
            <!-- Departamento 3 -->
            <div class="col">
                <div class="card">
                    <img src="../imagenes/departamento3.jpg" class="card-img-top" alt="Departamento 3">
                    <div class="card-body">
                        <h5 class="card-title">Departamento #3</h5>
                        <p class="card-text">Descripción: <span id="direccion3">departamento Numero 155</span></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container mt-4"> <!-- Contenedor principal del formulario y su contenido con margen superior -->
        <div class="card rounded-3"> <!-- Contenedor de tarjeta con esquinas redondeadas -->
            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                <h2 class="text-center">Registro de propiedades</h2> <!-- Título centrado -->
                <form> <!-- Formulario -->
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="validationCustom01" class="form-label">Dirección de la propiedad</label> <!-- Etiqueta para el primer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom01" required> <!-- Campo de entrada para el nombre -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="validationCustom03" class="form-label">Descripción de la propiedad</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom03" required> <!-- Campo de entrada para el número de cédula -->
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">Número de la propiedad</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="estadoPropiedad" class="form-label">Estado de la propiedad</label>
                            <select class="form-select form-select-sm" id="estadoPropiedad" aria-label="estado de propiedad">
                                <option value="1">Disponible</option>
                                <option value="2">En proceso de alquiler</option>
                                <option value="3">Ocupado</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="valorSugerido" class="form-label">Valor sugerido</label>
                            <input type="number" class="form-control" id="valorSugerido" aria-describedby="valorSugeridoHelp">
                        </div>
                        <div class="col-md-6"> <!-- Columna de 3 columnas en dispositivos medianos -->
                            <label for="imagenPropiedad" class="form-label">Imagen</label>
                            <input type="file" class="form-control" id="imagenPropiedad" aria-describedby="imagenPropiedadHelp">
                        </div>
                    </div>
                    <div class="row"> <!-- Fila -->
                        <div class="col-md-12 d-flex justify-content-center"> <!-- Columna de 12 columnas con botones centrados -->
                            <button type="submit" class="btn btn-secondary mx-2">GUARDAR</button> <!-- Botón de envío del formulario -->
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>>







