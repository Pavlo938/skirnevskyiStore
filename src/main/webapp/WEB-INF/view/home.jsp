<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 15.01.2019
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>

<%@include file="/WEB-INF/view/template/home_header.jsp"%>

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
            <th></th>
        </tr>
        </thead>
        <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="#" alt="image"/> </td>
                <td> ${product.productName}  </td>
                <td> ${product.productCategory}  </td>
                <td> ${product.productCondition}  </td>
                <td> ${product.productPrice}  </td>
                <td>
                    <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
                </td>
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
<%@include file="/WEB-INF/view/template/footer.jsp"%>

