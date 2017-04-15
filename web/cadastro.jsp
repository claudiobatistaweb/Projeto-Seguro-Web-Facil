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
<!-- navbar -->
<%@include file="include-header.jsp"%>

<section class="section green">
            <div class="container">
                <h4>Cadastre-se</h4>

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
                                    <div class="span3"></div>
                                    <div class="span6">
                                        <p>
                                            *Campos obrigatórios
                                        </p>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="nome" placeholder="Seu nome" />
                                        </div>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="email" placeholder="Seu email" />
                                        </div>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="confirma-email" placeholder="Confirme seu email" />
                                        </div>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="telefone" placeholder="Seu telefone" />
                                        </div>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="celular" placeholder="Seu celular" />
                                        </div>
                                        <div class="field form-group">
                                            <input type="text" class="form-control" name="cpf" placeholder="Seu CPF" />
                                        </div>
                                        <div class="field form-group">
                                        <label>
                                        <select name="dia" class="form-control" required>
                                        <option value="" selected="selected">Dia</option>
                                            <%
                                            int d;
                                            for(d=1; d <= 31; d++){
                                                if(d <= 9){
                                            %>
                                                    <option value="<% out.print("0" + d);%>"><% out.print("0"+d);%></option>		
                                            <%}else{%>
                                            <option value="<% out.print(d);%>"><% out.print(d);%></option>
                                            <% }
                                            }
                                            %>
                                        </select>
						</label>
                                        </div>
                                        <input type="submit" value="Cadastrar" class="btn btn-theme pull-right">
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
<!-- jQuery -->
<script src="js/jquery.js"></script>
<!-- nav -->
<script src="js/jquery.scrollTo.js"></script>
<script src="js/jquery.nav.js"></script>
<!-- localScroll -->
<script src="js/jquery.localscroll-1.2.7-min.js"></script>
<!-- bootstrap -->
<script src="js/bootstrap.js"></script>
<!-- prettyPhoto -->
<script src="js/jquery.prettyPhoto.js"></script>
<!-- Works scripts -->
<script src="js/isotope.js"></script>
<!-- flexslider -->
<script src="js/jquery.flexslider.js"></script>
<!-- inview -->
<script src="js/inview.js"></script>
<!-- animation -->
<script src="js/animate.js"></script>
<!-- twitter -->
<script src="js/jquery.tweet.js"></script>
<!-- contact form -->
<script src="js/validate.js"></script>
<!-- custom functions -->
<script src="js/custom.js"></script>
</body>
</html>