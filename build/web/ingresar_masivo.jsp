<%-- 
    Document   : ingresar_individual
    Created on : 11-08-2020, 22:48:17
    Author     : Usuario
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <script>bdocument.addEventListener('DOMContentLoaded', function () {
                var elems = document.querySelectorAll('select');
                var instances = M.FormSelect.init(elems);
            });</script> 
        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresar Facturas Masivas</title>
    </head>
    <body>
        <div class="row">
            <div class="col s6 offset-s3" >
                <div class="card-panel z-depth-5">
                    <center>     <h5>Ingresar Facturas Masivas</h5> </center> 
                    <br>
                    <div class="divider"></div>
                    <div class="section">
                        <form action="#">
                            <div class="file-field input-field">
                                <div class="btn">
                                    <span>Exportar</span>
                                    <input type="file">
                                </div>
                                <div class="file-path-wrapper">
                                    <input class="file-path validate" type="text" placeholder="Seleccione Documento de Facturas">
                                </div>
                            </div>
                        </form>
                        <br>
                        <br>                 
                        <br>
                        <div class="divider"></div>
                        <div class="divider"></div>
                        <div class="row">
                            <div class="input-field col s6">
                                <a class="waves-effect  orange lighten-1 btn">Vista Previa</a>
                            </div>
                            <div class="input-field col s6">
                                <button name="btn" value="1" type="submit" class="btn center-align green accent-4">Ingresar Facturas </button>      
                            </div>
                        </div>                                    
                    </div>
                </div>
            </div>
    </body>
</html>