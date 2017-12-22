<%-- 
    Document   : index
    Created on : Dec 11, 2017, 12:26:27 AM
    Author     : tranv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <title>Manage Store | Home</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <!--main-container-part-->
            <div id="content">
                <!--breadcrumbs-->
                <div id="content-header">
                    <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a></div>
                </div>
                <!--End-breadcrumbs-->
                <!--Action boxes-->
                <div class="container-fluid">
                    <div class="quick-actions_homepage">
                        <ul class="quick-actions">
                            <li class="bg_lb"> <a href="index.html"> <i class="icon-dashboard"></i> <span class="label label-important">20</span> My Dashboard </a> </li>
                            <li class="bg_lg span3"> <a href="charts.html"> <i class="icon-signal"></i> Charts</a> </li>
                            <li class="bg_ly"> <a href="widgets.html"> <i class="icon-inbox"></i><span class="label label-success">101</span> Widgets </a> </li>
                            <li class="bg_lo"> <a href="tables.html"> <i class="icon-th"></i> Tables</a> </li>
                            <li class="bg_ls"> <a href="grid.html"> <i class="icon-fullscreen"></i> Full width</a> </li>
                            <li class="bg_lo span3"> <a href="form-common.html"> <i class="icon-th-list"></i> Forms</a> </li>
                            <li class="bg_ls"> <a href="buttons.html"> <i class="icon-tint"></i> Buttons</a> </li>
                            <li class="bg_lb"> <a href="interface.html"> <i class="icon-pencil"></i>Elements</a> </li>
                            <li class="bg_lg"> <a href="calendar.html"> <i class="icon-calendar"></i> Calendar</a> </li>
                            <li class="bg_lr"> <a href="error404.html"> <i class="icon-info-sign"></i> Error</a> </li>

                        </ul>
                    </div>
                    <!--End-Action boxes-->    
                </div>
            </div>

            <!--end-main-container-part-->

        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>

