<%-- 
    Document   : narbar
    Created on : Dec 19, 2020, 1:00:35 PM
    Author     : Vi Diep
--%>

<%@page import="model.UserAdmin"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <%
        UserAdmin useradmin = null;
        if(session.getAttribute("useradmin") != null){
            useradmin = (UserAdmin) session.getAttribute("useradmin");
        }
        %>
   <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
                <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                    <a class="navbar-brand brand-logo" href="home.jsp"><img src="assets/images/logo.png" alt="logo" /></a>
                    <a class="navbar-brand brand-logo-mini" href="home.jsp"><img src="assets/images/logo.png" alt="logo" /></a>
                </div>
                <div class="navbar-menu-wrapper d-flex align-items-stretch">
                    <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
                        <span class="mdi mdi-menu"></span>
                    </button>
                   
                    <ul class="navbar-nav navbar-nav-right">
                        <li class="nav-item nav-profile dropdown">
                            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
                                <div class="nav-profile-img">
                                    <img src="assets/images/faces/face1.jpg" alt="image">
                                    <span class="availability-status online"></span>
                                </div>
                                <div class="nav-profile-text">
                                    <p class="mb-1 text-black">Hello, <%=useradmin.getUseradminEmail()%></p>
                                </div>
                            </a>
                            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="mdi mdi-cached mr-2 text-success"></i> Activity Log </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="/MyWShop/LogoutAdminServlet">
                                    <i class="mdi mdi-logout mr-2 text-primary"></i> Signout </a>
                            </div>
                        </li>
                    </ul>
                          
                   
                </div>
            </nav>
</html>
