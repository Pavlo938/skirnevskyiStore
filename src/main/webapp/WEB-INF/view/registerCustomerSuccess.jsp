<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@include file="/WEB-INF/view/template/header.jsp"%>
<section id="services">
    <div class="container-fluid">
        <div class="col-lg-8 col-lg-offset-2 text-center">
            <h1 class="section-heading">Customer Registered Successfully!</h1>
            <hr class="primary">
            <a href="<c:url value="/product/productList" />" class="btn btn-success btn-lg">Let's Back to Products list!</a>
        </div>
    </div>
</section>

<script src="<c:url value="/resources/js/controller.js" />" />