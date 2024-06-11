<%-- 
    Document   : propiedades
    Created on : 4 jun. 2024, 10:18:21
    Author     : pablo
--%>
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
                        <p class="card-text">Dirección: <span id="direccion1">Calle 123, Ciudad ABC</span></p>
                        <p class="card-text">Estado: <span id="estado1">Disponible</span></p>
                        <p class="card-text">Valor sugerido: <span id="valor1">$1000</span></p>
                        <!-- Botón para abrir el modal de edición -->
                        <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#editarDepartamento1">
                            Editar
                        </button>
                    </div>
                </div>
            </div>
            <!-- Departamento 2 -->
            <div class="col">
                <div class="card">
                    <img src="../imagenes/departamento2.jpg" class="card-img-top" alt="Departamento 2">
                    <div class="card-body">
                        <h5 class="card-title">Departamento #2</h5>
                        <p class="card-text">Dirección: <span id="direccion2">Avenida XYZ, Ciudad DEF</span></p>
                        <p class="card-text">Estado: <span id="estado2">En proceso de alquiler</span></p>
                        <p class="card-text">Valor sugerido: <span id="valor2">$1200</span></p>
                        <!-- Botón para abrir el modal de edición -->
                        <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#editarDepartamento2">
                            Editar
                        </button>
                    </div>
                </div>
            </div>
            <!-- Departamento 3 -->
            <div class="col">
                <div class="card">
                    <img src="../imagenes/departamento3.jpg" class="card-img-top" alt="Departamento 3">
                    <div class="card-body">
                        <h5 class="card-title">Departamento #3</h5>
                        <p class="card-text">Dirección: <span id="direccion3">Plaza Principal, Ciudad GHI</span></p>
                        <p class="card-text">Estado: <span id="estado3">Ocupado</span></p>
                        <p class="card-text">Valor sugerido: <span id="valor3">$900</span></p>
                        <!-- Botón para abrir el modal de edición -->
                        <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#editarDepartamento3">
                            Editar
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal para editar Departamento 1 -->
    <div class="modal fade" id="editarDepartamento1" tabindex="-1" aria-labelledby="editarDepartamento1Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editarDepartamento1Label">Editar Departamento #1</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <label for="direccionEditar1" class="form-label">Nueva dirección:</label>
                            <input type="text" class="form-control" id="direccionEditar1">
                        </div>
                        <div class="mb-3">
                            <label for="estadoEditar1" class="form-label">Nuevo estado:</label>
                            <select class="form-select" id="estadoEditar1">
                                <option value="1">Disponible</option>
                                <option value="2">En proceso de alquiler</option>
                                <option value="3">Ocupado</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="valorEditar1" class="form-label">Nuevo valor sugerido:</label>
                            <input type="number" class="form-control" id="valorEditar1">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal para editar Departamento 2 -->
    <div class="modal fade" id="editarDepartamento2" tabindex="-1" aria-labelledby="editarDepartamento2Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editarDepartamento2Label">Editar Departamento #2</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <label for="direccionEditar2" class="form-label">Nueva dirección:</label>
                            <input type="text" class="form-control" id="direccionEditar2">
                        </div>
                        <div class="mb-3">
                            <label for="estadoEditar2" class="form-label">Nuevo estado:</label>
                            <select class="form-select" id="estadoEditar2">
                                <option value="1">Disponible</option>
                                <option value="2">En proceso de alquiler</option>
                                <option value="3">Ocupado</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="valorEditar2" class="form-label">Nuevo valor sugerido:</label>
                            <input type="number" class="form-control" id="valorEditar2">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal para editar Departamento 3 -->
    <div class="modal fade" id="editarDepartamento3" tabindex="-1" aria-labelledby="editarDepartamento3Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editarDepartamento3Label">Editar Departamento #3</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <label for="direccionEditar3" class="form-label">Nueva dirección:</label>
                            <input type="text" class="form-control" id="direccionEditar3">
                        </div>
                        <div class="mb-3">
                            <label for="estadoEditar3" class="form-label">Nuevo estado:</label>
                            <select class="form-select" id="estadoEditar3">
                                <option value="1">Disponible</option>
                                <option value="2">En proceso de alquiler</option>
                                <option value="3">Ocupado</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="valorEditar3" class="form-label">Nuevo valor sugerido:</label>
                            <input type="number" class="form-control" id="valorEditar3">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
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
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom01" class="form-label">Dirección de la propiedad</label> <!-- Etiqueta para el primer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom01" required> <!-- Campo de entrada para el nombre -->
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="validationCustom03" class="form-label">Descripción de la propiedad</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="text" class="form-control" id="validationCustom03" required> <!-- Campo de entrada para el número de cédula -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="exampleInputEmail1" class="form-label">Número de la propiedad</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"> <!-- Campo de entrada para el correo electrónico -->
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="estadoPropiedad" class="form-label">Estado de la propiedad</label>
                            <select class="form-select form-select-sm" id="estadoPropiedad" aria-label="estado de propiedad">
                                <option value="1">Disponible</option>
                                <option value="2">En proceso de alquiler</option>
                                <option value="3">Ocupado</option>
                            </select>
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="valorSugerido" class="form-label">Valor sugerido</label>
                            <input type="number" class="form-control" id="valorSugerido" aria-describedby="valorSugeridoHelp">
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
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
</body>








