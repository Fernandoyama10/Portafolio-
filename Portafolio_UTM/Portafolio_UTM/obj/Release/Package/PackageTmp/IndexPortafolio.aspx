<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexPortafolio.aspx.cs" Inherits="Portafolio_UTM.IndexPortafolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Portafolio | Inicio</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://kit.fontawesome.com/28a2f57e19.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
    <link href="css/ihover.css" rel="stylesheet" />
            <script src="js/sweetalert2.all.min.js"></script>

            <script>
            function registroexitoso() {
                Swal.fire(
                    'Mensaje Enviado..',
                    'Gracias por ponerte en contacto!',
                    'success'
                )
            }
            </script>

    <script async src="https://www.googletagmanager.com/gtag/js?id=G-26M9ZRJ1CW"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-26M9ZRJ1CW');
</script>

</head>
<body id="page-top">
    <form id="form1" runat="server">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top">Portafolio UTM</a>
                <button class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">Proyectos</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">Conócenos</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">Contáctanos</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- Masthead-->
        <header class="masthead bg-primary text-white text-center">
            <div class="container d-flex align-items-center flex-column">
                <!-- Masthead Avatar Image-->
                <img class="masthead-avatar mb-5" src="assets/img/unido.png" alt="" />
                <!-- Masthead Heading-->
                <h1 class="masthead-heading text-uppercase mb-0">Bienvenidos</h1>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Masthead Subheading-->
                <p class="masthead-subheading font-weight-light mb-0">Desarrollo de Aplicaciones Multiplataforma - Diseño gráfico</p>
            </div>
        </header>
        <!-- Portfolio Section-->
        <section class="page-section portfolio" id="portfolio">
            <div class="container">
                <!-- Portfolio Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Nuestros Proyectos</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Grid Items-->
                <div class="row justify-content-center">
                    <!-- Portfoli<o Item 1-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto " data-toggle="modal" data-target="#portfolioModal1">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/prozoovita.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 2-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal2">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                  <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/portafolio_2.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 3-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal3">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                               <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/portafolio_3.jpg" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 4-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal4">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                  <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/talleryama.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 5-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal5">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/portafolio_5.png" />
                        </div>
                    </div>
                    <!-- Portfolio Item 6-->

                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal6">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                              <div class="portfolio-item-caption-content text-center text-white"><a style="font-size:19px">VER DETALLES</a><br /><i class="fas fa-eye fa-3x accordion"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/portafolio_6.jpg" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- About Section-->
        <section class="page-section bg-primary text-white mb-0" id="about">
            <div class="container">
                <!-- About Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-white">Conócenos</h2>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- About Section Content-->
                <div class="row justify-content-center">
                    <div class="col-md-6 col-lg-4 mb-5">
                        <!-- normal -->
                        <div class="ih-item square effect13 top_to_bottom">
                            <a >
                                <div class="img"><img src="assets/img/perfilfer.jpeg" /></div>
                                <div class="info">
                                    <h3>Fernando Yama</h3>
                                    <p>Desarrollador de Software multiplataforma</p>
                                </div>
                            </a>
                        </div>
                   
                          <br /><p class="lead"><i class="fa fa-user-o" aria-hidden="true"></i> T.S.U e Ingeniero en Desarrollo de Software Multiplataforma. <br /> <br /> <i class="fa fa-book" aria-hidden="true"> </i> Conocimiento en C#, Php, java, Flutter, Visual Studio, Visual Code, SQL server, Mysql. <br /><br /> <i class="fa fa-pencil-square-o" aria-hidden="true"> </i> Software para el diseño gráfico: Corel draw, Adobe Photoshop, Adobe Ilustrator, Adobe After effects.</p>
                      <br />
                                     <p class="lead" style="text-decoration: underline">Visita mis redes:</p>
                 <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.linkedin.com/in/fernando-jesus-yama-sonda-2718091a3/"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.facebook.com/fernando.yama.37"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.instagram.com/fernandoyama10/"><i class="fab fa-fw fa-instagram"></i></a>


                        <!-- end normal -->
                    </div>
                    <div class="col-md-6 col-lg-4 mb-5">
                        <!-- normal -->
                        <div class="ih-item square effect13 top_to_bottom">
                            <a >
                                <div class="img"><img src="assets/img/PedroRubioUrtecho_6D.jpg" /></div>
                                <div class="info">
                                    <h3>Pedro Rubio</h3>
                                    <p>Desarrollador de Software y Base de Datos</p>
                                </div>
                            </a>
                        </div>
                   
                        <br /><p class="lead"><i class="fa fa-user-o" aria-hidden="true"></i> T.S.U e Ingeniero en Desarrollo de Software. <br /> <br /> <i class="fa fa-book" aria-hidden="true"> </i> Conocimiento en C#, PHP, Flutter, Visual Studio.</p>
                    <br />
                          <p class="lead" style="text-decoration: underline">Visita mis redes:</p>
                          <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.linkedin.com/in/pedro-rubio-urtecho-8b90b31b5/"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.facebook.com/PedroRubio09/"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.instagram.com/pedro_urtecho/"><i class="fab fa-fw fa-instagram"></i></a>

                        <!-- end normal -->
                    </div>
                    <div class="col-md-6 col-lg-4 mb-5">
                        <!-- normal -->
                        <div class="ih-item square effect13 top_to_bottom">
                            <a >
                                <div class="img"><img src="assets/img/perfil.jpeg" /></div>
                                <div class="info">
                                    <h3>Brandon Díaz Sanjuán</h3>
                                    <p>Desarrollador de Software</p>
                                </div>
                            </a>
                        </div>
                      <br /><p class="lead"><i class="fa fa-user-o" aria-hidden="true"></i> T.S.U e Ingeniero en Desarrollo de Software. <br /> <br /> <i class="fa fa-book" aria-hidden="true"> </i> Conocimiento en C#, Python, Flutter, Visual Studio, Visual Code.</p>
                       <br />
                                    <p class="lead" style="text-decoration: underline">Visita mis redes:</p>
                   <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.linkedin.com/in/brandondiazsanjuan/"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.facebook.com/youinthemiddle/"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" target="_blank" href="https://www.instagram.com/brandonsjn"><i class="fab fa-fw fa-instagram"></i></a>
                        <!-- end normal -->
                    </div>
                </div>
                <!-- end Top to Bottom-->

        </section>
        <!-- Contact Section-->

 <section class="page-section" id="contact">
            <div class="container">
                <!-- Contact Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Contáctanos</h2>

            
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Contact Section Form-->
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19.-->
                        <div id="contactForm" name="sentMessage" novalidate="novalidate">
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                         <p class="lead" style="color:green" >Si estas interesado, porfavor llena este formulario, nosotros nos pondremos en contacto contigo: </p>

                                    <label>Nombre</label>
                                       <asp:TextBox runat="server" class="form-control" id="txt_name" autocomplete="off"  type="text" placeholder="Ingresa tu nombre" maxlength="50" required="required"></asp:TextBox>
      
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" CssClass="errorCaptura2" runat="server" ValidationGroup="vgrCapturaDatos" ValidationExpression="^[a-zA-ZÀ-ÿ\u00f1\u00d1]+(\s*[a-zA-ZÀ-ÿ\u00f1\u00d1]*)*[a-zA-ZÀ-ÿ\u00f1\u00d1]+$" ControlToValidate="txt_name" Text=" " ErrorMessage="•Ingrese solo letras sin guiones."></asp:RegularExpressionValidator>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <label>Correo Electrónico</label>
                                    <asp:TextBox class="form-control" runat="server" id="txt_email" autocomplete="off"  type="email" placeholder="Correo Electrónico" maxlength="50" required="required" ></asp:TextBox>
        
                                   <asp:RegularExpressionValidator ID="regexEmailValid" CssClass="errorCaptura" runat="server" ValidationGroup="vgrCapturaDatos" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txt_email" Text=" " ErrorMessage="•Formato de correo no valido"></asp:RegularExpressionValidator>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <label>Celular</label>
                                    <asp:TextBox class="form-control" id="txt_numero" type="tel" autocomplete="off"  placeholder="Celular" maxlength="10" required="required" runat="server"></asp:TextBox>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" CssClass="errorCaptura2" runat="server" ValidationGroup="vgrCapturaDatos" ValidationExpression="^(0|[1-9]\d*)$" ControlToValidate="txt_numero" Text=" " ErrorMessage="•Ingrese solo números."></asp:RegularExpressionValidator>
                                           <br />
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <label>Mensaje</label>
                                    <textarea class="form-control" runat="server" id="txt_mensaje" rows="5" placeholder="Mensaje" maxlength="500" required="required" data-validation-required-message="Please enter a message."></textarea>
                                    
                                </div>
                            </div>
                            <br />
                            <div id="success"></div>
                            <div class="form-group">        <asp:Button  class="btn btn-success btn-xl" id="sendMessageButton" runat="server" ValidationGroup="vgrCapturaDatos" onclick="registrar_click" Text="Enviar" /></div>
                    
                        </div>
                    </div>
                    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                </div>
            </div>
        </section>

        <!-- Footer-->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <!-- Footer Location-->
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Ubicación</h4>
                        <p class="lead mb-0">
                            Mérida, Yucatán, México.
                            <br />
                            Santa Rosa
                        </p>
                    </div>
                    <!-- Footer Social Icons-->
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">UNIVERSIDAD</h4>
                       <p class="lead mb-0">
                            Universidad Tecnológica Metropolitana <br />
                           Ing. Desarrollo y Gestión de Software.
                        </p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Copyright Section-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>Copyright © Lletro's Company 2020</small></div>
        </div>
        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
        <div class="scroll-to-top d-lg-none position-fixed">
            <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top"><i class="fa fa-chevron-up"></i></a>
        </div>
        <!-- Portfolio Modals-->
        <!-- Portfolio Modal 1-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-labelledby="portfolioModal1Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>

                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal1Label">Prozoovita</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/ayudanos_a_reportar.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web. Es un servicio para las personas que tienen problemas de extravío o robo de sus mascotas, en esta plataforma pueden registrar sus mascotas y publicar en la página para que la comunidad ayude a encontrar y generar reportes de avistamientos. Así ayudar a nuestros usuarios a encontrar a su mascota lo más rápido posible.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Dinamica de uso: </h5><p class="mb-5">Para ser parte de Prozoovita, debes registrarte en la página, posteriormente registrar tus mascotas.En dado caso que se encuentren extraviadas podrás publicar un reporte de extravío para que la comunidad lo pueda ver y ayudar a generar reportes de avistamientos o generar comentarios sobre la problemática del extravío. Podrás recompensar a la persona que más te de una ubicación concisa del animal.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">C# ASP.NET, SQL SERVER</p>
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/reportemascota.png" />
                                    <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 2-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-labelledby="portfolioModal2Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal2Label">RewardCan</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/RC_1.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web y Aplicación Movil - Es un servicio para escuelas publicas, en donde los directores de las escuelas pueden registrarse para recolectar aluminio, y dar obsequios a la comunidad estudiantil por medio de cupones de la recoleccion que hayan hecho en la app.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Dinamica de uso: </h5><p class="mb-5">Para ser parte de RewardCan es registrarte, al terminar tu registro podras iniciar sesion en la que el administrador podra consultar estadisticas de la recoleccion por salon y para poder determinar a los ganadores, y tambien son encargados de crear diferentes apartados como lo son grado, grupos y salones que vayan a participar.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">C# ASP.NET, SQL SERVER</p>
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/RC_2.png" />
                                        <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 3-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-labelledby="portfolioModal3Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal3Label">Libroteca CS</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/libroteca_2.jpeg" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web - Libroteca CS es una comunidad de lectores, de uso gratuito, dedicada a escritores novatos que quieren difundir su contenido con otros usuarios.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Dinamica de uso: </h5><p class="mb-5">Para poder leer o subir contenido (autor) primero debes registrarte, una ves dado de alta puedes crear tus propios libros y sus respectivos capitulos, estas deben ser aprobadas por la administración y una vez echa su difusión en la app, esta puede ser calificada por otros usuarios mediante estrellas y también puede recibir comentarios,  asimismo puedes leer el contenido de otros autores.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">C# ASP.NET, SQL SERVER</p>
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/libroteca_1.jpeg" alt="" />
                                       <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 4-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-labelledby="portfolioModal4Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal4Label">Taller de hojalatería y pintura</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/serviciostaller.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web. Servicio para los clientes del taller de pintura automotriz, brindando información del taller, ubicación, precio, misión, galerías y contacto directo hacía el taller mediante sus redes sociales.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Dinamica de uso: </h5><p class="mb-5">La página web del taller de hojalatería y pintura yama es completamente abierta para brindar mayor información a personas que quieran conocer, visitar y confiar los trabajos del establecimiento. Podrás interactuar libremente con el administrador de la página para resolver todos tus dudas y presupuestos de pintura automotriz.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">HTML5, Boostrap, CCS y Javascrip</p>
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/contactanostaller.png" />
                                  <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 5-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-labelledby="portfolioModal5Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal5Label">OCACY</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/OCACY_1.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web - OCACY surge como una necesidad de articular a diversas expresiones de la comunidad artística de Yucatán preocupadas por establecer nuevos sistemas organizativos y participativos entre la comunidad y la sociedad.El colectivo de personas trabajadoras del arte y la cultura decidimos formalizar el espacio de trabajo como un Observatorio, para que represente a la población y no los intereses institucionales, también perseguimos que la mirada sea amplia, sobre todas las manifestaciones culturales y con un límite geográfico establecido en el Estado de Yucatán.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Dinamica de uso: </h5><p class="mb-5">Es una pagina en donde te puedes registrar, al terminar su registro se podra ver su perfil de contacto en un directorio mapeado en donde podra ser mas facil su ubicacion en el Estado de Yucatan.</p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">C# ASP.NET, SQL SERVER</p>
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/OCACY_2.png" alt="" />
                                          <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 6-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-labelledby="portfolioModal6Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal6Label">Medical Express</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/medicalexpress_1.jpeg" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <h5 class="text-secondary text-uppercase mb-0">Descripción: </h5><p class="mb-5">Aplicación Web - MedicalExpress es un ecommerce dedicado a la venta de productos de salud.</p>

                                    <h5 class="text-secondary text-uppercase mb-0">Detalles: </h5><p class="mb-5">
                                        Esta plataforma permite la compra de productos como medicamentos y todo lo relacionado con la salud. Cuenta con alertas desde la parte administrativa donde se reciben las ordenes de los usuario para poder ser despachadas. La pagina principal muestra anuncios, lista productos y categorias. En la parte de los clientes incluye la administración del perfil del usuario, sus ordenes y contacto con la parte administrativa. El apartado administrativo cuenta
                                        con los CRUD'S necesarios para poder administrar los articulos, darle seguimiento a los pedidos y mantenimiento al sitio.
                                    </p>
                                    <h5 class="text-secondary text-uppercase mb-0">Tecnologías del Proyecto: </h5><p class="mb-5">C# ASP.NET, SQL SERVER, PASARELA DE PAGO STRIPE</p>

                                    <img class="img-fluid2 rounded mb-5" src="assets/img/portfolio/medicalexpress_2.jpeg" alt="" />

                                           <button class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Cerrar Ventana</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Contact form JS-->
        <script src="assets/mail/jqBootstrapValidation.js"></script>
        <script src="assets/mail/contact_me.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </form>
</body>
</html>
