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
        <title>Ingresar Factura Individual</title>
    </head>
    <body>
        <div class="row">
            <div class="col s6 offset-s3" >
                <div class="card-panel z-depth-5">
                    <center>     <h5>Ingresar Factura Individual</h5> </center> 
                    <br>
                    <form action="" method="post">
                        <div class="divider"></div>
                        <div class="section">
                            <h6>Encabezado</h6>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input  id="rut" type="text" class="validate">
                                    <label for="rut">Rut Proveedor</label>
                                </div>
                                <div class="input-field col s6">
                                    <a class="waves-effect light-blue lighten-2 btn">Buscar</a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Nombre o Razon Social</label>
                                </div>
                                <div class="input-field col s6">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Direccion</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Correo Electronico</label>
                                </div>
                                <div class="input-field col s6">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Telefono</label>
                                </div>
                            </div>
                        </div>
                        <div class="divider"></div>
                        <div class="section">
                            <h6>Detalle</h6>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input  id="codigo" type="text" class="validate">
                                    <label for="codigo">Código Producto</label>
                                </div>
                                <div class="input-field col s6">
                                    <a class="waves-effect light-blue lighten-2 btn">Buscar</a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Nombre Producto</label>
                                </div>
                                <div class="input-field col s4">
                                    <input disabled value="" id="disabled" type="text" class="validate">
                                    <label for="disabled">Valor Unitario</label>
                                </div>
                                <div class="input-field col s2">
                                    <a class="waves-effect waves-light btn">Añadir</a>
                                </div>
                            </div>
                        </div>
                        <div class="divider"></div>
                        <div class="row">
                            <div class="input-field col s6">
                                <a class="waves-effect  orange lighten-1 btn">Vista Previa</a>
                            </div>
                            <div class="input-field col s6">
                                <button name="btn" value="1" type="submit" class="btn center-align green accent-4">Ingresar Factura </button>      
                            </div>
                        </div>                                    
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>