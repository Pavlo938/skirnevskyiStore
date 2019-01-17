<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 15.01.2019
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="<c:url value="/resources/vendor/magnific-popup/magnific-popup.css"/>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/css/creative.min.css"/>" rel="stylesheet">

</head>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Skirnevskyi Store</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#services">Products</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<header class="masthead text-center text-white d-flex">
    <div class="container my-auto">
        <div class="row">
            <div class="col-lg-10 mx-auto">
                <h1 class="text-uppercase">
                    <strong>Welcome to the Original Shopping centre</strong>
                </h1>
                <hr>
            </div>
            <div class="col-lg-8 mx-auto">
                <p class="text-faded mb-5"> Our store offering best quality of items and free delivery 24/7 </p>
                <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">See what's we have! </a>
            </div>
        </div>
    </div>
</header>

<section class="bg-primary" id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto text-center">
                <h2 class="section-heading text-white">We've got what you need!</h2>
                <hr class="light my-4">
                <p class="text-faded mb-4">SkirnevskyiStore is a Big Online Store for all kind of products. Best quality, original items and free deivery 24/7</p>
                <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Let's see our products!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container-fluid p-0">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">All our Products</h2>
                <p>Check this out!</p>
                <hr class="my-4">
            </div>
        </div>
    </div>
    <table class="table table-striped table-hover table-bordered">

        <thead>
        <tr>
            <th>Photo Thumb</th>
            <th>Product Name</th>
            <th>Category</th>
            <th>Condition</th>
            <th>Price</th>
        </tr>
        </thead>
        <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="#" alt="image"/> </td>
                <td> ${product.productName}  </td>
                <td> ${product.productCategory}  </td>
                <td> ${product.productCondition}  </td>
                <td> ${product.productPrice}  </td>
            </tr>
        </c:forEach>
    </table>
</section>

<section class="p-0" id="portfolio">
    <div class="container-fluid p-0">
        <div class="row no-gutters popup-gallery">
            <div class="col-lg-4 col-sm-6">
                <a  href="<c:url value="/resources/img/portfolio/fullsize/1.jpg" />" class="portfolio-box">
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/1.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/2.jpg" />" >
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/2.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/3.jpg"/>" >
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/3.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/4.jpg"/>" >
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/4.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/5.jpg"/>" >
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/5.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/6.jpg"/>" >
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thumbnails/6.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="bg-dark text-white">
    <div class="container text-center">
        <h2 class="mb-4">Any products which you fell interested in ?</h2>
        <a class="btn btn-light btn-xl sr-button" href="http://startbootstrap.com/template-overviews/creative/">Order Now!</a>
    </div>
</section>

<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto text-center">
                <h2 class="section-heading">Let's Get In Touch!</h2>
                <hr class="my-4">
                <p class="mb-5">Have a question? That's great! Give us a call or send us an email and we will get back to you as soon as possible!</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 ml-auto text-center">
                <i class="fas fa-phone fa-3x mb-3 sr-contact-1"></i>
                <p>+38(066)-987-74-59</p>
            </div>
            <div class="col-lg-4 mr-auto text-center">
                <i class="fas fa-envelope fa-3x mb-3 sr-contact-2"></i>
                <p>
                    <a href="mailto:your-email@your-domain.com">pavlo.skirnevskyi@gmail.com</a>
                </p>
            </div>
        </div>
    </div>
</section>

<!-- Bootstrap core JavaScript -->
<script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>"> </script>
<script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"> </script>

<!-- Plugin JavaScript -->
<script src="<c:url value="/resources/vendor/jquery-easing/jquery.easing.min.js"/>"></script>
<script src="<c:url value="/resources/vendor/scrollreveal/scrollreveal.min.js"/>"></script>
<script src="<c:url value="/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"/>"></script>

<!-- Custom scripts for this template -->
<script src="<c:url value="/resources/js/creative.min.js"/>"></script>

</body>

</html>
