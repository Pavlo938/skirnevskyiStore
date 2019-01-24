
<%@include file="/WEB-INF/view/template/header.jsp"%>
<section id="portfolio">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Login Page</h2>
                <p>Howdy! This is a login page.</p>
                <hr class="primary"><br>
            </div>
            <div class="container col-md-6 col-md-offset-3">
                    <div class="form-group">
                        <label for="username">User: </label>
                        <input type="text" id="username" name="username" class="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="password">Password: </label>
                        <input type="password" id="password" name="password" class="form-control" />
                    </div>

                    <input type="submit" value="Submit" class="btn btn-success" />
                </form>
            </div>
        </div>
    </div>
</section>
<%@include file="/WEB-INF/view/template/footer.jsp"%>