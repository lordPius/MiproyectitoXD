<%-- 
    Document   : principal
    Created on : 28 may. 2024, 21:41:33
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/narvar.jsp"/>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"> <!-- Enlace a la hoja de estilos CSS de Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script> <!-- Enlace al archivo de JavaScript de Bootstrap -->
</head>
<body>
   <div class="d-flex justify-content-center align-items-center vh-100">
       <div class="container">
           <div class="row">
               <div class="col-xl-6 col-lg-6">
                   <div class="card bg-dark bg-gradient text-white" >
                       <div class="card-statistic-3 p-4">
                           <div class="card-icon card-icon-large"><i class="fas fa-home" style="color: #ffffff;"></i></div>
                           <div class="mb-4">
                               <h5 class="card-title mb-0">Propiedades disponibles</h5>
                           </div>
                           <div class="row align-items-center mb-2 d-flex">
                               <div class="col-8">
                                   <h2 class="d-flex align-items-center mb-0">
                                       10
                                   </h2>
                               </div>
                               <div class="col-4 text-right">
                                   <span>12.5% <i class="fa fa-arrow-up"></i></span>
                               </div>
                           </div>
                           <div class="progress mt-1" data-height="8" style="height: 8px;">
                               <div class="progress-bar l-bg-cyan" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                           </div>
                       </div>
                   </div>
               </div>
               <div class="col-xl-6 col-lg-6">
                   <div class="card bg-dark bg-gradient text-white">
                       <div class="card-statistic-3 p-4">
                           <div class="card-icon card-icon-large"><i class="fas fa-users"></i></div>
                           <div class="mb-4">
                               <h5 class="card-title mb-0">Números de Contrato</h5>
                           </div>
                           <div class="row align-items-center mb-2 d-flex">
                               <div class="col-8">
                                   <h2 class="d-flex align-items-center mb-0">
                                       12
                                   </h2>
                               </div>
                               <div class="col-4 text-right">
                                   <span>9.23% <i class="fa fa-arrow-up"></i></span>
                               </div>
                           </div>
                           <div class="progress mt-1" data-height="8" style="height: 8px;">
                               <div class="progress-bar l-bg-green" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </div>
</body>
</html>



