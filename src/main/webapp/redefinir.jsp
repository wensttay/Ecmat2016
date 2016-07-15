<!DOCTYPE html>
<!-- 
    Document   : index.jsp
    Created on : 14/05/2016, 03:11:11
    Author     : Wensttay, Victor Hugo
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Encontro Cajazeirense de Matemática">
        <meta name="author" content="Wensttay">
        <meta name="author" content="Victor Hugo">
        <title>ECMAT 2016 | Erro 404</title>

        <!-- Bootstrap core CSS -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!--This make favicon for all devices-->
        <link rel="apple-touch-icon" sizes="57x57" href="img/favicons/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="img/favicons/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="img/favicons/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="img/favicons/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="img/favicons/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="img/favicons/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="img/favicons/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="img/favicons/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="img/favicons/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="img/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="img/favicons/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="img/favicons/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="img/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="img/favicons/manifest.json">
        <link rel="mask-icon" href="img/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="apple-mobile-web-app-title" content="ECMAT 2016">
        <meta name="application-name" content="ECMAT 2016">
        <meta name="msapplication-TileColor" content="#242424">
        <meta name="msapplication-TileImage" content="img/favicons/mstile-144x144.png">
        <meta name="theme-color" content="#242424">

        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/erro-style.css" rel="stylesheet"/>
        <link href="css/erro-responsive.css" rel="stylesheet">

    </head>

    <body>
        <div id="container-fullpage">
            <div class="background blackboard-background"></div>

            <header class="erro-header-box blackboard-background">
                <a href="index.jsp">
                    <div class="erro-header-item">
                        <img class="erro-logo default-low-opacity" src="img/logo/logo-ecmat2016-75x75.png">
                    </div>
                </a>  
            </header>

            <section id="error-section">
                <article class="erro-article">
                    <div class="container">
                        <div class="row">
                            <h1 style="text-align: center">Redefinir Senha</h1>
                            <div class="erro-box default-low-opacity">
                                <div class="col-lg-3 col-md-3 col-sm-3"></div>
                                <div class="col-lg-6 col-md-6 col-sm-6 text-center">
                                    <form action="" method="POST" class="form-horizontal" style="font-family: arial;" role="form">
                                        <label class="col-sm-4 col-xs-4" style="text-align: right">Nova Senha:</label>
                                        <div class="form-group col-sm-6 col-xs-6">
                                            <input name="newpassword" type="text" class="form-control" style="font-size: 14px;">
                                        </div>
                                        <label class="col-sm-4 col-xs-4" style="text-align: right">Repita a Nova Senha:</label>
                                        <div class="form-group col-sm-6 col-xs-6">
                                            <input name="newpasswordconfirm" type="text" class="form-control" style="font-size: 14px;">
                                        </div>
                                        <div class="col-sm-4 col-xs-4"></div>
                                        <div class="form-group col-sm-6 col-xs-6">
                                            <input type="submit" style="float: right;" class="btn btn-default" >
                                        </div>
                                        <div class="col-sm-4 col-xs-4"></div>
                                    </form>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3"></div>
                            </div>
                        </div>
                    </div>
                </article>
            </section>

            <footer id="footer">
                <p class="text-center">
                    Desenvolvido por <a href="https://github.com/Hero-Code" target="_blank" style="display: inline; background-color: black; padding: 5px; font-family: WC_RoughTrad; border-radius: 5px; margin-left: 5px;"><strong>HeroCode</strong></a>
                </p>
            </footer>
        </div>
    </body>
</html>



