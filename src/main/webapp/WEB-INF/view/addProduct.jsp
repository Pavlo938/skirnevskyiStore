<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 22.01.2019
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/view/template/header.jsp"%>

<section id="services">
    <div class="container-fluid p-0">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Add Product Page</h2>
                <p>You can add products here! </p>
                <hr class="my-4"><br>
            </div>
    </div>
    <div class="container">

    <div class="container-col-md-6 col col-md-offset-3">
        <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct" method="post" commandName="product">
            <div class="form-group">
                <label for="name">Name</label>
                <form:input path="productName" id="name" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="category">Category</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="Iphone" />Iphone
                </label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="Motorola" />Motorola
                </label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="Sony" />Sony
                </label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="Xiaomi" />Xiaomi
                </label>
            </div>

            <div class="form-group">
                <label for="description">Description</label>
                <form:textarea path="productDescription" id="description" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="price">Price</label>
                <form:input path="productPrice" id="price" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="category">Condition</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCondition" id="condition" value="new" />New Arrival
                </label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCondition" id="condition" value="used" />Used
                </label>
            </div>

            <div class="form-group">
                <label for="status">Status</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productStatus" id="status" value="active" />Active
                </label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productStatus" id="status" value="inactive" />Inactive
                </label>
            </div>

            <div class="form-group">
                <label for="productManufacturer">Product Manufacturer</label>
                <form:textarea path="productManufacturer" id="productManufacturer" cssClass="form-control" />
            </div>

            <div class="form-group">
                <label for="unitInStock">unitInStock</label>
                <form:input path="unitInStock" id="unitInStock" cssClass="form-control" />
            </div>
            <div class="col-lg-8 col-lg-offset-2 text-center">
                 <input type="submit" value="submit" class="btn btn-success" />
                <a href="<c:url value="/admin/productInventory/addProduct" />"class="btn btn-primary">Cancel</a>
            </div>
        </form:form>
    </div>
    </div>
</section>
<div class="clearfix"></div>
<%@include file="/WEB-INF/view/template/footer.jsp"%>

