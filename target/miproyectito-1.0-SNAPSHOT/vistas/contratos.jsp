<%-- 
    Document   : contratos
    Created on : 4 jun. 2024, 10:17:41
    Author     : pablo
--%>
<%-- PESTAÑA DE CONTRATOS Y PAGOS --%>
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
                            <label for="valorPropiedad" class="form-label">Valor de la propiedad</label> <!-- Etiqueta para el segundo campo de entrada -->
                            <input type="number" class="form-control" id="valorPropiedad" required> <!-- Campo de entrada para el valor de la propiedad -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="diaMaximoPago" class="form-label">Día máximo del pago</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="date" class="form-control" id="diaMaximoPago" required> <!-- Campo de entrada para el día máximo del pago -->
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="habitantesMaximos" class="form-label">Habitantes máximos</label> <!-- Etiqueta para el cuarto campo de entrada -->
                            <input type="number" class="form-control" id="habitantesMaximos" aria-describedby="habitantesMaximosHelp"> <!-- Campo de entrada para los habitantes máximos -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="fechaContrato" class="form-label">Fecha de contrato</label> <!-- Etiqueta para la fecha de contrato -->
                            <input type="date" class="form-control" id="fechaContrato" aria-describedby="fechaContratoHelp"> <!-- Campo de entrada para la fecha de contrato -->
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="fechaInicioContrato" class="form-label">Fecha de inicio de contrato</label> <!-- Etiqueta para la fecha de inicio de contrato -->
                            <input type="date" class="form-control" id="fechaInicioContrato" aria-describedby="fechaInicioContratoHelp"> <!-- Campo de entrada para la fecha de inicio de contrato -->
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="fechaFinContrato" class="form-label">Fecha de fin de contrato</label> <!-- Etiqueta para la fecha de fin de contrato -->
                            <input type="date" class="form-control" id="fechaFinContrato" aria-describedby="fechaFinContratoHelp"> <!-- Campo de entrada para la fecha de fin de contrato -->
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
    <div class="container mt-4"> <!-- Contenedor principal del formulario y su contenido con margen superior -->
        <div class="card rounded-3"> <!-- Contenedor de tarjeta con esquinas redondeadas -->
            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                <h2 class="text-center">Registro de Pagos</h2> <!-- Título centrado -->
                <form> <!-- Formulario -->
                    <div class="row mb-3"> <!-- Fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="estadoEditar1" class="form-label">Mes del Pago</label>
                            <select class="form-select" id="estadoEditar1">
                                <option value="1">ENERO</option>
                                <option value="2">FEBRERO</option>
                                <option value="3">MARZO</option>
                                <option value="4">ABRIL</option>
                                <option value="5">MAYO</option>
                                <option value="6">JUNIO</option>
                                <option value="7">JULIO</option>
                                <option value="8">AGOSTO</option>
                                <option value="9">SEPTIEMBRE</option>
                                <option value="10">OCTUBRE</option>
                                <option value="11">NOVIEMBRE</option>
                                <option value="12">DICIEMBRE</option>
                            </select>
                        </div>
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="diaMaximoPago" class="form-label">Valor del Pago</label> <!-- Etiqueta para el tercer campo de entrada -->
                            <input type="number" class="form-control" id="diaMaximoPago" required> <!-- Campo de entrada para el día máximo del pago -->
                        </div>
                    </div>
                    <div class="row mb-3"> <!-- Nueva fila con margen inferior -->
                        <div class="col-md-6"> <!-- Columna de 6 columnas en dispositivos medianos -->
                            <label for="fechaContrato" class="form-label">Fecha del Pago</label> <!-- Etiqueta para la fecha de contrato -->
                            <input type="date" class="form-control" id="fechaContrato" aria-describedby="fechaContratoHelp"> <!-- Campo de entrada para la fecha de contrato -->
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
