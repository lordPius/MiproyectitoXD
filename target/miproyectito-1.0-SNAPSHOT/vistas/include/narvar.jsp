<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="../bostrop/css/cartascss.css">
    <style>
        .navbar {
            background-color: rgb(33, 37, 41);
        }
        .navbar-nav .nav-item .nav-link {
            background-color: rgb(33, 37, 41);
            color: white;
            border: none;
        }
        .navbar-nav .nav-item .nav-link:hover {
            background-color: rgb(50, 50, 50);
        }
        .header-nav .profile {
            min-width: 240px;
            padding-bottom: 0;
            top: 8px !important;
        }
        .header-nav .profile .dropdown-header h6 {
            font-size: 18px;
            margin-bottom: 0;
            font-weight: 600;
            color: #444444;
        }
        .header-nav .profile .dropdown-header span {
            font-size: 14px;
        }
        .header-nav .profile .dropdown-item {
            font-size: 14px;
            padding: 10px 15px;
            transition: 0.3s;
        }
        .header-nav .profile .dropdown-item i {
            margin-right: 10px;
            font-size: 18px;
            line-height: 0;
        }
        .header-nav .profile .dropdown-item:hover {
            background-color: #f6f9ff;
        }
        body {
            background: linear-gradient(to bottom, black, white);
            min-height: 100vh;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Arriendos</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarColor02">
                <form action="../conector" method="POST" class="d-flex w-100">
                    <ul class="navbar-nav me-auto">
                        <li class="nav-item">
                            <input type="submit" name="accion" class="nav-link btn" value="Registrar">
                        </li>
                        <li class="nav-item">
                            <input type="submit" name="accion" class="nav-link btn" value="Inquilinos">
                        </li>
                        <li class="nav-item">
                            <input type="submit" name="accion" class="nav-link btn" value="Contratos">
                        </li>
                        <li class="nav-item">
                            <input type="submit" name="accion" class="nav-link btn" value="Propiedades">
                        </li>
                    </ul>
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item dropdown pe-3">
                            <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
                                <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/>
                                </svg>
                                <span class="d-none d-md-block dropdown-toggle ps-2">K. Anderson</span>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
                                <li class="dropdown-header">
                                    <h6>eeee</h6>
                                    <span>Web Designer</span>
                                </li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                            </ul>
                        </li>
                    </ul>
                </form>
            </div>
        </div>
    </nav>
</body>
</html>
