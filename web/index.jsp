<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title>Maxímo Plantas - A sua loja virtual de plantas</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link href="css/bootstrap-responsive.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="color/default.css" rel="stylesheet">
        <link rel="shortcut icon" href="img/favicon.png">
        <!--[if lt IE 7]>
        <link href="css/font-awesome-ie7.css" type="text/css" rel="stylesheet">  
        <![endif]-->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
    <body>
        <%@include file="include-header.jsp"%>
        <!-- Header area -->
        <div id="header-wrapper" class="header-slider">
            <header class="clearfix">
                <div class="logo">
                    <img src="img/logo-image.png" alt="" />
                </div>
                <div class="container">
                    <div class="row">
                        <div class="span12">
                            <div id="main-flexslider" class="flexslider">
                                <ul class="slides">
                                    <li>
                                        <p class="home-slide-content">
                                            Rega as tuas <strong>plantas</strong>
                                        </p>
                                    </li>
                                    <li>
                                        <p class="home-slide-content">
                                            <strong>Ama</strong> as tuas rosas
                                        </p>
                                    </li>
                                    <li>
                                        <p class="home-slide-content">
                                            O resto <strong>é a sombra</strong>
                                        </p>
                                    </li>
                                    <li>
                                        <p class="home-slide-content">
                                            de <strong>árvores</strong> alheias
                                        </p>
                                    </li>
                                </ul>
                            </div>
                            <!-- end slider -->
                        </div>
                    </div>
                </div>
            </header>
        </div>
        <!-- spacer section -->
        <section class="spacer green">
            <div class="container">
                <div class="row">
                    <div class="span6 alignright flyLeft">
                        <blockquote class="large">
                            O amor é uma experiência pela qual todo o nosso ser é renovado e refrescado como o são as plantas pela chuva após a seca. <cite>Bertrand Russell</cite>
                        </blockquote>
                    </div>
                    <div class="span6 aligncenter flyRight">
                        <i class="icon-leaf icon-10x"></i>
                    </div>
                </div>
            </div>
        </section>
        <!-- end spacer section -->
        <!-- section: team -->
        <section id="about" class="section">
            <div class="container">
                <h4>Quem Somos</h4>
                <div class="row">
                    <div class="span4 offset1">
                        <div>
                            <h2>Referência no mercado, a <strong>MÁXIMO PLANTAS</strong></h2>
                            <p>
                                consolidou-se no ramo de flores, plantas e acessórios para jardinagem.
                                Dispomos de uma equipe especializada de floristas para planejar e executar o seu projeto, de acordo com as suas necessidades.
                            </p>
                            <p>
                                Diretamente de Holambra recebemos semanalmente produtos de primeira qualidade, os quais procuramos honrar com um excelente plano de atendimento e entrega para todo o Brasil!
                                Explore nossas novidades, com qualidade e facilidade.
                            </p>
                            <p>
                                É o nosso prazer atender suas expectativas!
                            </p>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="aligncenter">
                            <img src="img/icons/creativity.png" alt="" />
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.container -->
        </section>
        <!-- end section: team -->
        <!-- section: services -->
        <section id="services" class="section orange">
            <div class="container">
                <h4>Services</h4>
                <!-- Four columns -->
                <div class="row">
                    <div class="span3 animated-fast flyIn">
                        <div class="service-box">
                            <img src="img/icons/laptop.png" alt="" />
                            <h2>Arranjos Florais</h2>
                            <p>
                                Feitos por especialistas, os arranjos com flores podem ser conservados por muitos dias.
                            </p>
                        </div>
                    </div>
                    <div class="span3 animated flyIn">
                        <div class="service-box">
                            <img src="img/icons/lab.png" alt="" />
                            <h2>Delivery</h2>
                            <p>
                                Entregamos nossos produtos de maneira rápida e eficiente para a sua comodidade.
                            </p>
                        </div>
                    </div>
                    <div class="span3 animated-fast flyIn">
                        <div class="service-box">
                            <img src="img/icons/camera.png" alt="" />
                            <h2>Paisagismo</h2>
                            <p>
                                Efeitos ornamentais paisagísticos, harmoniosos, rústicos, delicados, exóticos sob medida.
                            </p>
                        </div>
                    </div>
                    <div class="span3 animated-slow flyIn">
                        <div class="service-box">
                            <img src="img/icons/basket.png" alt="" />
                            <h2>Arranjos de plantas</h2>
                            <p>
                                As cores, as texturas e, em alguns casos, os perfumes são tão atraentes quanto os das flores
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end section: services -->
        <!-- section: works -->
        <section id="works" class="section">
            <div class="container clearfix">
                <h4>Nossos produtos</h4>
                <!-- portfolio filter -->
                <div class="row">
                    <div id="filters" class="span12">
                        <ul class="clearfix">
                            <li><a href="#" data-filter="*" class="active">
                                    <h5>Todos</h5>
                                </a></li>
                            <li><a href="#" data-filter=".flor-corte">
                                    <h5>Flores de Corte</h5>
                                </a></li>
                            <li><a href="#" data-filter=".flor-vaso">
                                    <h5>Flores de Vaso</h5>
                                </a></li>
                            <li><a href="#" data-filter=".planta">
                                    <h5>Plantas</h5>
                                </a></li>
                            <li><a href="#" data-filter=".acessorio">
                                    <h5>Acessórios</h5>
                                </a></li>
                            <li><a href="#" data-filter=".arranjo">
                                    <h5>Arranjos</h5>
                                </a></li>
                        </ul>
                    </div>
                    <!-- END PORTFOLIO FILTERING -->
                </div>
                <div class="row">
                    <div class="span12">
                        <div id="portfolio-wrap">
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-corte">
                                <div class="portfolio">
                                    <a href="img/works/1-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/1.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-vaso">
                                <div class="portfolio">
                                    <a href="img/works/5-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/5.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid planta">
                                <div class="portfolio">
                                    <a href="img/works/9-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/9.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Planta</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid acessorio">
                                <div class="portfolio">
                                    <a href="img/works/13-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/13.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Acessórios</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid arranjo">
                                <div class="portfolio">
                                    <a href="img/works/17-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/17.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Arranjo</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-corte">
                                <div class="portfolio">
                                    <a href="img/works/2-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/2.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-vaso">
                                <div class="portfolio">
                                    <a href="img/works/6-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/6.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de vaso</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid planta">
                                <div class="portfolio">
                                    <a href="img/works/10-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/10.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Planta</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid acessorio">
                                <div class="portfolio">
                                    <a href="img/works/14-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/14.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Acessórios</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid arranjo">
                                <div class="portfolio">
                                    <a href="img/works/18-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/18.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Arranjo</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-corte">
                                <div class="portfolio">
                                    <a href="img/works/3-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/3.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-vaso">
                                <div class="portfolio">
                                    <a href="img/works/7-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/7.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de vaso</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid planta">
                                <div class="portfolio">
                                    <a href="img/works/11-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/11.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Planta</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid acessorio">
                                <div class="portfolio">
                                    <a href="img/works/15-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/15.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Acessórios</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid arranjo">
                                <div class="portfolio">
                                    <a href="img/works/19-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/19.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Arranjo</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-corte">
                                <div class="portfolio">
                                    <a href="img/works/4-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/4.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid flor-vaso">
                                <div class="portfolio">
                                    <a href="img/works/8-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/8.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Flor de corte</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid planta">
                                <div class="portfolio">
                                    <a href="img/works/12-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/12.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Planta</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid acessorio">
                                <div class="portfolio">
                                    <a href="img/works/16-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/16.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Acessórios</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                            <!-- portfolio item -->
                            <div class="portfolio-item grid arranjo">
                                <div class="portfolio">
                                    <a href="img/works/20-big.jpg" data-pretty="prettyPhoto[gallery1]" class="portfolio-image">
                                        <img src="img/works/20.png" alt="" />
                                        <div class="portfolio-overlay">
                                            <div class="thumb-info">
                                                <h5>Arranjo</h5>
                                                <i class="icon-plus icon-2x"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- end portfolio item -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- spacer section -->
        <section class="spacer bg3">
            <div class="container">
                <div class="row">
                    <div class="span12 aligncenter flyLeft">
                        <blockquote class="large">
                            We are an established and trusted web agency with a reputation for commitment and high integrity
                        </blockquote>
                    </div>
                    <div class="span12 aligncenter flyRight">
                        <i class="icon-rocket icon-10x"></i>
                    </div>
                </div>
            </div>
        </section>
        <!-- end spacer section -->
        <!-- section: blog -->
        <section id="blog" class="section">
            <div class="container">
                <h4>Our Blog</h4>
                <!-- Three columns -->
                <div class="row">
                    <div class="span3">
                        <div class="home-post">
                            <div class="post-image">
                                <img class="max-img" src="img/blog/img1.jpg" alt="" />
                            </div>
                            <div class="post-meta">
                                <i class="icon-file icon-2x"></i>
                                <span class="date">June 19, 2013</span>
                                <span class="tags"><a href="#">Design</a>, <a href="#">Blog</a></span>
                            </div>
                            <div class="entry-content">
                                <h5><strong><a href="#">New design trends</a></strong></h5>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. &hellip;
                                </p>
                                <a href="#" class="more">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="home-post">
                            <div class="post-image">
                                <img class="max-img" src="img/blog/img2.jpg" alt="" />
                            </div>
                            <div class="post-meta">
                                <i class="icon-file icon-2x"></i>
                                <span class="date">June 19, 2013</span>
                                <span class="tags"><a href="#">Design</a>, <a href="#">News</a></span>
                            </div>
                            <div class="entry-content">
                                <h5><strong><a href="#">Retro is great</a></strong></h5>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. &hellip;
                                </p>
                                <a href="#" class="more">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="home-post">
                            <div class="post-image">
                                <img class="max-img" src="img/blog/img3.jpg" alt="" />
                            </div>
                            <div class="post-meta">
                                <i class="icon-file icon-2x"></i>
                                <span class="date">June 22, 2013</span>
                                <span class="tags"><a href="#">Design</a>, <a href="#">Tips</a></span>
                            </div>
                            <div class="entry-content">
                                <h5><strong><a href="#">Isometric mockup</a></strong></h5>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. &hellip;
                                </p>
                                <a href="#" class="more">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="home-post">
                            <div class="post-image">
                                <img class="max-img" src="img/blog/img4.jpg" alt="" />
                            </div>
                            <div class="post-meta">
                                <i class="icon-file icon-2x"></i>
                                <span class="date">June 27, 2013</span>
                                <span class="tags"><a href="#">News</a>, <a href="#">Tutorial</a></span>
                            </div>
                            <div class="entry-content">
                                <h5><strong><a href="#">Free icon set</a></strong></h5>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. &hellip;
                                </p>
                                <a href="#" class="more">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="blankdivider30"></div>
                <div class="aligncenter">
                    <a href="#" class="btn btn-large btn-theme">More blog post</a>
                </div>
            </div>
        </section>

        <!-- end spacer section -->
        <!-- section: contact -->
        <section id="contact" class="section green">
            <div class="container">
                <h4>Entre em contato</h4>
                <p>
                    A seguir, insira seu nome, seu email, um assunto e uma mensagem para nos contatar
                </p>
                <div class="blankdivider30">
                </div>
                <div class="row">
                    <div class="span12">
                        <div class="cform" id="contact-form">
                            <div id="sendmessage">Your message has been sent. Thank you!</div>
                            <div id="errormessage"></div>            

                            <form action="Controle" method="post">
                                <input type="hidden" name="flag" value="salvarcli" />

                                <div class="row">
                                    <div class="span6">
                                        <div class="field your-name form-group">
                                            <input type="text" name="nome" class="form-control" placeholder="Seu nome" data-rule="minlen:4" data-msg="Por favor, entre com pelo menos 4 caracteres" />
                                        </div>
                                        <div class="field your-email form-group">
                                            <input type="text" class="form-control" name="tel" placeholder="Seu telefone" data-rule="required" data-msg="Por favor, entre com seu número de telefone" />
                                        </div>
                                        <div class="field subject form-group">
                                            <input type="text" class="form-control" name="idade" placeholder="Seu idade" data-rule="minlen:2" data-msg="Por favor, entre com pelo menos 2 caracteres" />
                                        </div>
                                    </div>
                                    <div class="span6">
                                        <div class="field message form-group">
                                            <textarea class="form-control" name="email" rows="5" data-rule="message" data-msg="Por favor, digite seu endereço de email" placeholder="Seu email"></textarea>
                                        </div>
                                        <input type="submit" value="Cadastrar" class="btn btn-theme pull-left">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%@include file="include-footer.jsp"%>
<a href="#" class="scrollup"><i class="icon-angle-up icon-square icon-bgdark icon-2x"></i></a>
<script src="js/jquery.js"></script>
<script src="js/jquery.scrollTo.js"></script>
<script src="js/jquery.nav.js"></script>
<script src="js/jquery.localscroll-1.2.7-min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/isotope.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/inview.js"></script>
<script src="js/animate.js"></script>
<script src="js/validate.js"></script>
<script src="js/custom.js"></script>
<script src="contactform/contactform.js"></script>

</body>
</html>