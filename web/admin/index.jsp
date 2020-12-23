<%-- 
    Document   : index
    Created on : Dec 19, 2020, 1:10:16 PM
    Author     : Vi Diep
--%>

<%@page import="model.UserAdmin"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Purple Admin</title>
        <!-- plugins:css -->
        <link rel="stylesheet" href="assets/vendors/mdi/css/materialdesignicons.min.css">
        <link rel="stylesheet" href="assets/vendors/css/vendor.bundle.base.css">
        <!-- endinject -->
        <!-- Plugin css for this page -->
        <!-- End plugin css for this page -->
        <!-- inject:css -->
        <!-- endinject -->
        <!-- Layout styles -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- End layout styles -->
        <link rel="shortcut icon" href="assets/images/favicon.ico" />
    </head>

    <body>

        <div class="container-scroller">
            <div class="container-fluid page-body-wrapper full-page-wrapper">
                <div class="content-wrapper d-flex align-items-center auth">
                    <div class="row flex-grow">
                        <div class="col-lg-4 mx-auto">
                            <div class="auth-form-light text-left p-5">
                                <div class="brand-logo">
                                    <img src="assets/images/logo.png">
                                </div>
                                
                                <h4>Hello! let's get started</h4>
                                <h6 class="font-weight-light">Sign in to go to Adminpage.</h6>
                                <h6 style="color:red">${error}</h6> 
                                
                                <form action="/MyWShop/AdminUserServlet" method="post" class="pt-3" >
                                    
                                    <div class="form-group">
                                        <input type="text" name="emailadmin" class="form-control form-control-lg" id="exampleInputEmail1" placeholder="Username">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" name="passadmin" class="form-control form-control-lg" id="exampleInputPassword1" placeholder="Password">
                                    </div>
                                    <div class="mt-3">
                                        <input type="hidden" value="login" name="commandadmin">
                                        <input class="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" type="submit" class="button" value="Sign in">

                                    </div>
                                    <div class="my-2 d-flex justify-content-between align-items-center">
                                        <div class="form-check">

                                        </div>
                                        <a href="#" class="auth-link text-black">Forgot password?</a>
                                    </div>

                                    <!--div class="text-center mt-4 font-weight-light"> Don't have an account? <a href="register.html" class="text-primary">Create</a>
                                    </div-->
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- content-wrapper ends -->
            </div>
            <!-- page-body-wrapper ends -->
        </div>
        <!-- container-scroller -->
        <!-- plugins:js -->
        <script src="/admin/assets/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page -->
        <!-- End plugin js for this page -->
        <!-- inject:js -->
        <script src="assets/js/off-canvas.js"></script>
        <script src="assets/js/hoverable-collapse.js"></script>
        <script src="assets/js/misc.js"></script>
        <!-- endinject -->
    </body>
</html>
