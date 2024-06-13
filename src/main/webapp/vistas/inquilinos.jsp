<%-- 
    Document   : inquilinos
    Created on : 4 jun. 2024, 10:17:15
    Author     : pablo
--%>
<%--PESTA;A DE REGISTROS--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/narvar.jsp"/>

<body>
    <div class="container mt-4">
        <div class="card rounded-3">
            <div class="card-body">
                <h2 class="text-center">Inquilinos Registrados</h2>
                <div class="input-group mb-3">
                    <input type="text" id="searchCedula" class="form-control" placeholder="Buscar por número de cédula">
                    <div class="input-group-append">
                        <button class="btn btn-primary btn-sm" type="button" id="searchButton">Buscar</button>
                    </div>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">#Cedula</th>
                            <th scope="col">Nombres</th>
                            <th scope="col">Apellidos</th>
                            <th scope="col">Numero de Contrato</th>
                            <th scope="col">Teléfono</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="inquilinosTable">
                        <tr>
                            <th scope="row">1</th>
                            <td>1755094305</td>
                            <td>Pablo Samuel</td>
                            <td>Perez Capelo</td>
                            <td>5</td>
                            <td>0969669832</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>1234567890</td>
                            <td>Maria Jose</td>
                            <td>Garcia Alvarez</td>
                            <td>6</td>
                            <td>0991234567</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>0987654321</td>
                            <td>Juan Pablo</td>
                            <td>Lopez Aroyo</td>
                            <td>7</td>
                            <td>0987654321</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="container mt-4">
        <div class="card rounded-3">
            <div class="card-body">
                <h2 class="text-center">Propiedades Registradas</h2>
                <div class="input-group mb-3">
                    <input type="text" id="searchDireccion" class="form-control" placeholder="Buscar por dirección">
                    <div class="input-group-append">
                        <button class="btn btn-primary btn-sm" type="button" id="searchButton">Buscar</button>
                    </div>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Dirección</th>
                            <th scope="col">Número</th>
                            <th scope="col">Descripción</th>
                            <th scope="col">Estado</th>
                            <th scope="col">Valor Sugerido</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="propiedadesTable">
                        <tr>
                            <th scope="row">1</th>
                            <td>Calle Falsa 123</td>
                            <td>12A</td>
                            <td>Casa grande con jardín</td>
                            <td>Disponible</td>
                            <td>$500</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Rocafuerte</td>
                            <td>154</td>
                            <td>Casa color amarilla</td>
                            <td>En Proseso</td>
                            <td>$500</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="container mt-4">
        <div class="card rounded-3">
            <div class="card-body">
                <h2 class="text-center">Registros de Pagos</h2>
                <div class="input-group mb-3">
                    <input type="text" id="searchDireccion" class="form-control" placeholder="Buscar por dirección">
                    <div class="input-group-append">
                        <button class="btn btn-primary btn-sm" type="button" id="searchButton">Buscar</button>
                    </div>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Contrato</th>
                            <th scope="col">Mes</th>
                            <th scope="col">Valor</th>
                            <th scope="col">Fecha</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="pagosTable">
                        <tr>
                            <th scope="row">1</th>
                            <td>5</td>
                            <td>FEBRERO</td>
                            <td>$500</td>
                            <td>2023-02-10</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>5</td>
                            <td>JULIO</td>
                            <td>$465</td>
                            <td>2022-05-14</td>
                            <td>
                                <button type="button" class="btn btn-outline-danger">Editar</button>
                                <button type="button" class="btn btn-outline-secondary">Eliminar</button>

                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>