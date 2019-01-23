<%@include file="/WEB-INF/view/template/header.jsp"%>

<section id="services">
    <div class="container-fluid p-0">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Administrator Page</h2>
                <p>Welcome Admin!</p>
                <hr class="my-4"><br>
                <h3>
                    <a href="<c:url value="/admin/productInventory"/>" class="btn btn-lg- btn-success ">
                    Product Inventory
                    </a>
                </h3>
                <p>Here you can modify and check the product inventory</p>
            </div>
        </div>
    </div>
</section>
<%@include file="/WEB-INF/view/template/footer.jsp"%>
