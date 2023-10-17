<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="news_template.aspx.cs" Inherits="teste.news_template" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Notícias ao minuto</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="JoanaCoelho" />
    <?xml-stylesheet type="text/xsl" href="formata_noticias_10_desporto.xslt" ?>
    <!--Bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />

    <!-- Fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon" />

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet" />

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

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
                    <div class="col-lg-3 text-right d-none d-md-block">
                        <nav class="navbar navbar-expand-sm bg-dark p-0">
                            <ul class="navbar-nav ml-auto mr-n2">
                                <li class="nav-item">
                                    <a class="nav-link text-body" href="#"><small class="fab fa-twitter"></small></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link text-body" href="#"><small class="fab fa-facebook-f"></small></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link text-body" href="#"><small class="fab fa-linkedin-in"></small></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link text-body" href="#"><small class="fab fa-instagram"></small></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link text-body" href="#"><small class="fab fa-youtube"></small></a>
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
        <!-- Main News Slider Start -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-7 px-0">
                    <asp:Xml ID="Xml_5ascendente" runat="server" TransformSource="formata_noticias_5_ascendente.xslt"></asp:Xml>
                    <!--=======daqui para cima fica o aspx========-->
                </div>
                <!--Fim principal esquerdo-->
                <!--Início da lateral-->
                <div class="col-lg-5 px-0">
                    <div class="row mx-0">
                        <!--controlo -->
                        <asp:Xml ID="Xml_1" runat="server" TransformSource="formata_noticias_tech.xslt"></asp:Xml>
                    </div>
                    <!--===Fica aqui fim lateral====-->
                </div>
                <!--fim da div principal fica aqui aspx-->
            </div>
        </div>
        <!-- Main News Slider End -->
        <!-- Breaking News Start (slider direita-esquerda pequeno)-->
        <!--Colocar aqui as últimas 20 notícias-->
        <div class="container-fluid bg-dark py-3 mb-3">
            <div class="container">
                <div class="row align-items-center bg-dark">
                    <div class="col-12">
                        <div class="d-flex justify-content-between">
                            <div class=" badge badge-info text-white text-center font-weight-bold p-2 mt-1" style="width: 170px;">ÚLTIMA HORA</div>
                        </div>

                        <asp:Xml ID="Xml_últimas20" runat="server" TransformSource="formata_noticias_20.xslt"></asp:Xml>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breaking News End -->
        <!-- Featured News Slider Start (carousel destacado meio página)-->
        <!--Colocar aqui as últimas 5 notícias e ordenar-->
        <div class="container-fluid pt-5 mb-3">
            <div class="container">
                <div class="section-title">
                    <h4 class="m-0 text-uppercase font-weight-bold">ÚLTIMAS NOTÍCIAS</h4>
                </div>

                <!--Carousel de notícias com 4 notícias de cada vez-->
                <div class="owl-carousel news-carousel carousel-item-4 position-relative">

                    <asp:Xml ID="Xml_noticias5" runat="server" TransformSource="formata_noticias_5_descendente.xslt"></asp:Xml>

                </div>
            </div>
        </div>
        <!-- Featured News Slider End (fim carousel)-->

        <!-- News With Sidebar Start -->
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="row">
                            <div class="col-12">
                                <div class="section-title">
                                    <h4 class="m-0 text-uppercase font-weight-bold">ÚLTIMAS DESPORTO</h4>
                                    <a class="text-secondary font-weight-medium text-decoration-none" href="#">Ver todas</a>
                                </div>
                            </div>
                            <!--Início das notícias-->
                            <asp:Xml ID="Xml_desporto" runat="server" TransformSource="formata_noticias_10_desporto.xslt"></asp:Xml>
                            <!--notícias de desporto-->
                            <!--****-->
                        </div>
                    </div>
                    <!--Redes sociais lateral-->
                    <div class="col-lg-4">
                        <!-- Social Follow Start -->
                        <div class="mb-3">
                            <div class="section-title mb-0">
                                <h4 class="m-0 text-uppercase font-weight-bold">Siga-nos nas redes</h4>
                            </div>
                            <div class="bg-white border border-top-0 p-3">
                                <a href="#" class="d-block w-100 text-white text-decoration-none mb-3" style="background: #39569E;">
                                    <i class="fab fa-facebook-f text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Fãs</span>
                                </a>
                                <a href="#" class="d-block w-100 text-white text-decoration-none mb-3" style="background: #52AAF4;">
                                    <i class="fab fa-twitter text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Seguidores</span>
                                </a>
                                <a href="#" class="d-block w-100 text-white text-decoration-none mb-3" style="background: #0185AE;">
                                    <i class="fab fa-linkedin-in text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Conexões</span>
                                </a>
                                <a href="#" class="d-block w-100 text-white text-decoration-none mb-3" style="background: #C8359D;">
                                    <i class="fab fa-instagram text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Seguidores</span>
                                </a>
                                <a href="#" class="d-block w-100 text-white text-decoration-none mb-3" style="background: #DC472E;">
                                    <i class="fab fa-youtube text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Subscritores</span>
                                </a>
                                <a href="#" class="d-block w-100 text-white text-decoration-none" style="background: #055570;">
                                    <i class="fab fa-vimeo-v text-center py-4 mr-3" style="width: 65px; background: rgba(0, 0, 0, .2);"></i>
                                    <span class="font-weight-medium">12,345 Seguidores</span>
                                </a>
                            </div>
                        </div>
                        <!-- Social Follow End -->

                        <!-- Ads Start -->
                        <div class="mb-3">
                            <div class="section-title mb-0">
                                <h4 class="m-0 text-uppercase font-weight-bold">Publicidade</h4>
                            </div>
                            <div class="bg-white text-center border border-top-0 p-3">
                                <a href="#">
                                    <img class="img-fluid" src="img/news-800x500-2.jpg" alt="" /></a>
                            </div>
                        </div>
                        <!-- Ads End -->
                        <!-- Popular News Start -->
                        <div class="mb-3">
                            <div class="section-title mb-0">
                                <h4 class="m-0 text-uppercase font-weight-bold">Notícias em destaque</h4>
                            </div>
                            <div class="bg-white border border-top-0 p-3">
                                <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                    <img class="img-fluid" src="img/news-110x110-1.jpg" alt="" />
                                    <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                        <div class="mb-2">
                                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                                        </div>
                                        <a class="h6 m-0 text-secondary text-uppercase font-weight-bold" href="#">Lorem ipsum dolor sit amet elit...</a>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                    <img class="img-fluid" src="img/news-110x110-2.jpg" alt="" />
                                    <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                        <div class="mb-2">
                                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                                        </div>
                                        <a class="h6 m-0 text-secondary text-uppercase font-weight-bold" href="#">Lorem ipsum dolor sit amet elit...</a>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                    <img class="img-fluid" src="img/news-110x110-3.jpg" alt="" />
                                    <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                        <div class="mb-2">
                                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                                        </div>
                                        <a class="h6 m-0 text-secondary text-uppercase font-weight-bold" href="#">Lorem ipsum dolor sit amet elit...</a>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                    <img class="img-fluid" src="img/news-110x110-4.jpg" alt="" />
                                    <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                        <div class="mb-2">
                                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                                        </div>
                                        <a class="h6 m-0 text-secondary text-uppercase font-weight-bold" href="#">Lorem ipsum dolor sit amet elit...</a>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                    <img class="img-fluid" src="img/news-110x110-5.jpg" alt="" />
                                    <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                        <div class="mb-2">
                                            <a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-1 mr-2" href="#">Business</a>
                                            <a class="text-body" href="#"><small>Jan 01, 2045</small></a>
                                        </div>
                                        <a class="h6 m-0 text-secondary text-uppercase font-weight-bold" href="#">Lorem ipsum dolor sit amet elit...</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Popular News End -->

                        <!-- Newsletter Start -->
                        <div class="mb-3">
                            <div class="section-title mb-0">
                                <h4 class="m-0 text-uppercase font-weight-bold">Newsletter</h4>
                            </div>
                            <div class="bg-white text-center border border-top-0 p-3">
                                <p>Aliqu justo et labore at eirmod justo sea erat diam dolor diam vero kasd</p>
                                <div class="input-group mb-2" style="width: 100%;">
                                    <input type="text" class="form-control form-control-lg" placeholder="E-mail" />
                                    <div class="input-group-append">
                                        <button class="btn btn-info font-weight-bold px-3">Registar</button>
                                    </div>
                                </div>
                                <small>Lorem ipsum dolor sit amet elit</small>
                            </div>
                        </div>
                        <!-- Newsletter End -->
                        <!-- Tags Start -->
                        <div class="mb-3">
                            <div class="section-title mb-0">
                                <h4 class="m-0 text-uppercase font-weight-bold">Tags</h4>
                            </div>
                            <div class="bg-white border border-top-0 p-3">
                                <div class="d-flex flex-wrap m-n1">
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Política</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Desporto</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Cultura</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Mundo</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Lifestyle</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Economia</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Fama</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Tech</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Casa</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">País</a>
                                    <a href="#" class="btn btn-sm btn-outline-secondary m-1">Auto</a>
                                </div>
                            </div>
                        </div>
                        <!-- Tags End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- News With Sidebar End -->
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
