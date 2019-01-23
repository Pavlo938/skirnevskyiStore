<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 17.01.2019
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/view/template/header.jsp"%>

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
    <div class="container">
        <div class="row">
            <div class="col-md-5">
            <img src="#" alt="image" style="width: 100%; height: 300px; " />
            </div>
            <div class="col-md-5">
                <h3>Product name :${product.productName} </h3>
                <p>Product description :${product.productDescription} </p>
                <p>Manufacturer :${product.productManufacturer} </p>
                <p>Category :${product.productCategory} </p>
                <p>Price : <strong>${product.productPrice} USD </strong></p>
            </div>
         </div>
    </div>

</section>
<%@include file="/WEB-INF/view/template/footer.jsp"%>


