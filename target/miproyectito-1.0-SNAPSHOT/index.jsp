 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <title>Login Page</title>
        <style>
            .gradient-custom {
                background-color: rgb(0, 0, 0); /* Main background color */
                display: flex;
                align-items: center;
                justify-content: center;
                height: 100vh;
            }
            .card {
                border-radius: 1rem;
                overflow: hidden;
                background-color: rgb(39, 59, 122); /* Card background color */
            }
            .card img {
                object-fit: cover;
                width: 100%;
                height: 100%;
                background-color: rgb(47, 47, 47); /* Image background color with transparency */
            }
            .form-container {
                padding: 2rem;
                display: flex;
                flex-direction: column;
                justify-content: center;
                background-color: rgb(rgb(47, 47, 47));
            }
            
        </style>
    </head>
    <body>
        <section class="gradient-custom">
            <div class="container">
                <div class="card bg-dark text-white">
                    <div class="row g-0">
                        <div class="col-md-6">
                            <img src="imagenes/imaglog.jpg" alt="Login Image">
                        </div>
                        <div class="col-md-6 form-container">
                            <div class="card-body text-center">
                                <div class="mb-md-5 mt-md-4 pb-5">
                                    <h2 class="fw-bold mb-2 text-uppercase">Inicio de Sesión</h2>
                                    <p class="text-white-50 mb-5">Por favor, introduce tu usuario y contraseña.</p>
                                    <form action="servlet" method="POST"> <!-- Specify servlet and POST method -->
                                        <div class="form-group mb-3">
                                            <label for="usuario" class="form-label">Nombre de Usuario</label>
                                            <input type="text" class="form-control" id="username" name="usuario" required>
                                        </div>
                                        <div class="form-group mb-3">
                                            <label for="contraseña" class="form-label">Contraseña</label>
                                            <input type="password" class="form-control" id="password" name="contrasenia" required>
                                        </div>
                                        <div>
                                            <input type="submit" name="ingresar1" class="btn btn-secondary" value="ingresar" >
                                        </div>
                                       
                                        <div class="mt-3">
                                            <% out.print(request.getAttribute("paquete")); %>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
