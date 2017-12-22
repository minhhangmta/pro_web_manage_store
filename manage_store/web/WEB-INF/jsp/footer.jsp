<%-- 
    Document   : footer
    Created on : Dec 11, 2017, 12:27:41 AM
    Author     : tranv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Footer</title>
    </head>
    <body>
        <!--Footer-part-->

        <div class="row-fluid">
            <div id="footer" class="span12"> MTA mart <a href="http://themedesigner.in">CNPM</a> </div>
        </div>

        <!--end-Footer-part-->

       

        <script type="text/javascript">
            // This function is called from the pop-up menus to transfer to
            // a different page. Ignore if the value returned is a null string:
            function goPage(newURL) {

                // if url is empty, skip the menu dividers and reset the menu selection to default
                if (newURL !== "") {

                    // if url is "-", it is this page -- reset the menu:
                    if (newURL === "-") {
                        resetMenu();
                    }
                    // else, send page to designated URL            
                    else {
                        document.location.href = newURL;
                    }
                }
            }

            // resets the menu selection upon entry to this page:
            function resetMenu() {
                document.gomenu.selector.selectedIndex = 2;
            }
        </script>
    </body>
</html>
