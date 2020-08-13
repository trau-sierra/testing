<%-- 
    Document   : index
    Created on : 11-08-2020, 22:41:38
    Author     : Usuario
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú</title>
    </head> 
    <body>
        <div class="row">
            <div class="col s6 offset-s3" >
                <div class="card-panel z-depth-5">
                    <center>     <h5>Menú</h5> </center>  
                    <br>
                    <div class="input-field">
                        <center>   <a href="ingresar_individual.jsp" class="waves-effect waves-light btn-large"><i class="material-icons left">edit</i>  Ingresar Facturas Individual</a>    </center>   
                    </div>
                    <div class="input-field">
                        <center>   <a href="ingresar_masivo.jsp" class="waves-effect waves-light btn-large"><i class="material-icons left">library_books</i>  Ingresar Facturas Masivas</a>    </center>   
                    </div>
                    <div class="input-field">
                        <center>   <a href="consultar.jsp" class="waves-effect waves-light btn-large"><i class="material-icons left">youtube_searched_for</i>  Consultar Facturas</a>    </center>                 
                    </div>
                    <div class="input-field">
                        <center>    <a href="anular.jsp" class="waves-effect waves-light btn-large"><i class="material-icons left">event_busy</i>  Anular Facturas</a>  </center> 
                    </div>
                    <br>
                </div>
            </div>
        </div>
    </body>
</html>