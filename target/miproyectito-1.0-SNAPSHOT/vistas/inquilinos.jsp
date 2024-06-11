<%-- 
    Document   : inquilinos
    Created on : 4 jun. 2024, 10:17:15
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/narvar.jsp"/>

<body>
    <div class="container mt-4">
        <div class="card rounded-3"> <!-- Contenedor de tarjeta con esquinas redondeadas -->
            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                <h2 class="text-center">Inquilinos Registrados</h2> <!-- Título centrado -->
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">#Cedula</th>
                            <th scope="col">Nombre</th>
                            <th scope="col">Apellido</th>
                            <th scope="col">Numero de Contrato</th>
                            <th scope="col">Teléfono</th>
                            <th scope="col">Acciones</th> <!-- Nueva columna para los botones -->
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>1755094305</td>
                            <td>Pablo Samuel</td>
                            <td>Perez Capelo</td>
                            <td>5</td>
                            <td>0969669832</td>
                            <td>
                                <button type="button" class="btn btn-primary btn-sm">Editar</button>
                                <button type="button" class="btn btn-danger btn-sm">Eliminar</button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>
                                <button type="button" class="btn btn-primary btn-sm">Editar</button>
                                <button type="button" class="btn btn-danger btn-sm">Eliminar</button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>
                                <button type="button" class="btn btn-primary btn-sm">Editar</button>
                                <button type="button" class="btn btn-danger btn-sm">Eliminar</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
