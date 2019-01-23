<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 22.01.2019
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>

<%@include file="/WEB-INF/view/template/header.jsp"%>
<section id="services">
    <div class="container-fluid p-0">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Product Inventory Page</h2>
                <p>Here!This is a product which we have</p>
                <hr class="my-4">
            </div>
        </div>
    </div>
    <div class="container">
        <table class="table table-striped table-hover table-bordered">

            <thead>
            <tr>
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Category</th>
                <th>Condition</th>
                <th>Price</th>
                <th>More</th>
            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="#" alt="image"/> </td>
                    <td> ${product.productName}  </td>
                    <td> ${product.productCategory}  </td>
                    <td> ${product.productCondition}  </td>
                    <td> ${product.productPrice} USD </td>
                    <td>
                        <a href="<c:url value="/viewProduct/${product.productId}"/>">About</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <a href="<c:url value="/admin/productInventory/addProduct" />"class="btn btn-success">
            Add Product
        </a>

    </div>

</section>
<%@include file="/WEB-INF/view/template/footer.jsp"%>


