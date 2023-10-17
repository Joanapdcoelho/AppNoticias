﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="erro.aspx.cs" Inherits="formulario.erro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Página de erro</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="JoanaCoelho" />
    <!--Bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />

    <!-- Fontawesome -->
    <script src="https://kit.fontawesome.com/59679202d4.js" crossorigin="anonymous"></script>
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon" />

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <!-- Topbar Start -->
        <div class="container-fluid d-none d-lg-block">
            <div class="row align-items-center bg-dark px-lg-5">
                <div class="col-lg-9">
                    <div id="div_servidor" runat="server">
                        <nav class="navbar navbar-expand-sm bg-dark p-0">
                            <ul class="navbar-nav ml-n2">
                                <li class="nav-item border-right border-secondary">
                                    <a id="current-date" class="nav-link text-body small" href="#"></a>
                                </li>
                                <li class="nav-item border-right border-secondary">
                                    <a class="nav-link text-body small" href="#">Publicidade</a>
                                </li>
                                <li class="nav-item border-right border-secondary">
                                    <a class="nav-link text-body small" href="#">Contactos</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link text-body small" href="#">Login</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row align-items-center bg-white py-3 px-lg-5">
                <div class="col-lg-4">
                    <a href="index.html" class="navbar-brand p-0 d-none d-lg-block">
                        <h1 class="m-0 display-4 text-uppercase text-info">NOTÍCIAS<span class="text-secondary font-weight-normal">AO</span><span class="text-uppercase text-info">MINUTO</span></h1>
                    </a>
                </div>
            </div>
        </div>
        <!-- Topbar End -->
        <!-- Navbar Start -->
        <div class="container-fluid p-0">
            <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-2 py-lg-0 px-lg-5">
                <a href="index.html" class="navbar-brand d-block d-lg-none">
                    <h1 class="m-0 display-4 text-uppercase text-info">NOTÍCIAS<span class="text-white font-weight-normal">AO</span><span class="text-uppercase text-info ">MINUTO</span></h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-0 px-lg-3" id="navbarCollapse">
                    <div class="navbar-nav mr-auto py-0">
                        <a href="index.html" class="nav-item nav-link active">Home</a>
                        <a href="ultimas20.html" class="nav-item nav-link">Últimas 20</a>
                        <a href="#" class="nav-item nav-link">Últimas desporto</a>
                        <a href="#" class="nav-item nav-link">Últimas 5 notícias</a>
                        <a href="#" class="nav-item nav-link">Última Hora</a>

                    </div>

                    <div class="input-group ml-auto d-none d-lg-flex" style="width: 100%; max-width: 300px;">
                        <input type="text" class="form-control border-0" placeholder="Pesquisa" />
                        <div class="input-group-append">
                            <button class="input-group-text bg-primary text-dark border-0 px-3">
                                <i
                                    class="fa fa-search"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <!-- Navbar End -->
        <div class="container-fluid p-5 text-center">
            <h1>Oops! Algo correu mal!</h1>
            <p>Lamentamos, mas ocorreu um erro ao processar o seu pedido.</p>
            <p>Por favor, tente novamente mais tarde.</p>
        </div>
        <!-- Footer Start -->
        <div class="container-fluid bg-dark pt-5 px-sm-3 px-md-5 mt-5">
            <div class="row py-4">
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="mb-4 text-white text-uppercase font-weight-bold">Entrar em contacto</h5>
                    <p class="font-weight-medium"><i class="fa fa-map-marker-alt mr-2"></i>Edificio Parque Oceano Rua Dr. José Joaquim Almeida, N. 2 - 3 E 2780-322 Oeiras</p>
                    <p class="font-weight-medium"><i class="fa fa-phone-alt mr-2"></i>+351 211 142 496</p>
                    <p class="font-weight-medium"><i class="fa fa-envelope mr-2"></i>info@noticiasaominuto.com</p>
                    <h6 class="mt-4 mb-3 text-white text-uppercase font-weight-bold">Siga-nos nas redes</h6>
                    <div class="d-flex justify-content-start">
                        <a class="btn btn-lg btn-secondary btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-lg btn-secondary btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-lg btn-secondary btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                        <a class="btn btn-lg btn-secondary btn-lg-square mr-2" href="#"><i class="fab fa-instagram"></i></a>
                        <a class="btn btn-lg btn-secondary btn-lg-square" href="#"><i class="fab fa-youtube"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="mb-4 text-white text-uppercase font-weight-bold">Notícias populares</h5>
                    <div class="mb-3">
                        <div class="mb-2">
                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                        </div>
                        <a class="small text-body text-uppercase text-white font-weight-medium" href="#">Lorem ipsum dolor sit amet elit. Proin vitae porta diam...</a>
                    </div>
                    <div class="mb-3">
                        <div class="mb-2">
                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                        </div>
                        <a class="small text-body text-white text-uppercase font-weight-medium" href="#">Lorem ipsum dolor sit amet elit. Proin vitae porta diam...</a>
                    </div>
                    <div class="">
                        <div class="mb-2">
                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                        </div>
                        <a class="small text-body text-white text-uppercase font-weight-medium" href="#">Lorem ipsum dolor sit amet elit. Proin vitae porta diam...</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="mb-4 text-white text-uppercase font-weight-bold">Categorias</h5>
                    <div class="m-n1">
                        <a href="https://www.noticiasaominuto.com/politica" class="btn btn-sm btn-secondary m-1">Política</a>
                        <a href="https://www.noticiasaominuto.com/desporto" class="btn btn-sm btn-secondary m-1">Desporto</a>
                        <a href="https://www.noticiasaominuto.com/cultura" class="btn btn-sm btn-secondary m-1">Cultura</a>
                        <a href="https://www.noticiasaominuto.com/mundo" class="btn btn-sm btn-secondary m-1">Mundo</a>
                        <a href="https://www.noticiasaominuto.com/lifestyle" class="btn btn-sm btn-secondary m-1">Lifestyle</a>
                        <a href="https://www.noticiasaominuto.com/economia" class="btn btn-sm btn-secondary m-1">Economia</a>
                        <a href="https://www.noticiasaominuto.com/fama" class="btn btn-sm btn-secondary m-1">Fama</a>
                        <a href="https://www.noticiasaominuto.com/tech" class="btn btn-sm btn-secondary m-1">Tech</a>
                        <a href="https://www.noticiasaominuto.com/casa" class="btn btn-sm btn-secondary m-1">Casa</a>
                        <a href="https://www.noticiasaominuto.com/auto" class="btn btn-sm btn-secondary m-1">Auto</a>
                        <a href="https://www.noticiasaominuto.com/pais" class="btn btn-sm btn-secondary m-1">País</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="mb-4 text-white text-uppercase font-weight-bold">Flickr Photos</h5>
                    <div class="row">
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-1.jpg" alt="" /></a>
                        </div>
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-2.jpg" alt="" /></a>
                        </div>
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-3.jpg" alt="" /></a>
                        </div>
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-4.jpg" alt="" /></a>
                        </div>
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-5.jpg" alt="" /></a>
                        </div>
                        <div class="col-4 mb-3">
                            <a href="#">
                                <img class="w-100" src="img/news-110x110-1.jpg" alt="" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid py-4 px-sm-3 px-md-5 bg-black">
            <p class="text-center text-body-white">Todos os direitos reservados Notícias ao Minuto&copy; 2023</p>
        </div>
        <!-- Footer End -->
        <!-- Back to Top -->
        <a href="#" class="btn btn-info btn-square back-to-top"><i class="fa fa-arrow-up"></i></a>
        <script>
            // Obtém o elemento de link da data atual
            const currentDateElement = document.getElementById("current-date");

            // Obtém a data atual
            const currentDate = new Date();

            // Formata a data no formato desejado (por exemplo, "Monday, January 1, 2045")
            const formattedDate = currentDate.toLocaleDateString("PT-pt", {
                weekday: "long",
                month: "long",
                day: "numeric",
                year: "numeric"
            });

            // Define o texto do elemento com a data atual formatada
            currentDateElement.textContent = formattedDate;
        </script>
        <!-- JavaScript Libraries -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
        <!--Bootstrap-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-z8MSn0lMBetA/Ws0JKrNSu1pV4uXgSkG3e7BGj4qDTYIaolqjCZ/Drh7Rql4QJxw" crossorigin="anonymous"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </form>
</body>
</html>
