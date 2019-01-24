<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 24.01.2019
  Time: 17:52
  To change this template use File | Settings | File Templates.
--%>

<%@include file="/WEB-INF/view/template/header.jsp"%>
<section id="services">
    <div class="container-fluid">
        <div class="col-lg-8 col-lg-offset-2 text-center">
            <h1 class="section-heading">Register Customer</h1>
            <p>Hey! Please fill in your information below.</p>
            <hr class="primary">
        </div>
    </div>
    <div class="container col-md-6 col-md-offset-3">
        <form:form action="${pageContext.request.contextPath}/register" method="post"
                   commandName="customer">

            <h3 class="section-heading">Basic Information!</h3>

            <div class="form-group">
                <label for="name">Name</label><form:errors path="customerName" cssStyle="color: red" />
                <form:input path="customerName" id="name" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="email">Email</label><span style="color: red;">${emailMsg}</span><form:errors path="customerEmail" cssStyle="color: red" />
                <form:input path="customerEmail" id="email" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="phone">Phone</label><form:errors path="customerPhone" cssStyle="color: red" />
                <form:input path="customerPhone" id="phone" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="username">Username</label><span style="color: red;">${usernameMsg}</span><form:errors path="username" cssStyle="color: red" />
                <form:input path="username" id="username" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="password">Password</label><form:errors path="password" cssStyle="color: red" />
                <form:password path="password" id="password" cssClass="form-control" />
            </div><br>

            <br>
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <input type="submit" value="submit" class="btn btn-success" />
                <a href="<c:url value="/" />" class="btn btn-primary">Cancel</a>
            </div>
        </form:form>
    </div>

</section>
<div style="padding-bottom: 5%" />
<div class="clearfix"/></div>
