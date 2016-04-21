<%-- 
    Document   : index
    Created on : Apr 21, 2016, 1:18:26 AM
    Author     : Ravali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <title>Tracking you</title>
    </head>
    <body>
        <div align="center" id="content">

            <h1> Use me well..!!</h1>
            <form id= fomrs align="center" action="Servlet" method='POST'>
                <p id="demo"></p>

                <script>
                    var dt = new Date();
                    document.getElementById("demo").innerHTML = 'Time: ' + dt.getHours() + ':' + dt.getMinutes();
                </script>
                Name:<br>
                <input type="text" name="name" required><br>
                <br>

                Stuff You did:<br>
                <input type="text" name="content" style="height:40px" required> <br><br>
                <button name="send" type="submit">Send</button><br>
            </form>
        </div>
    </body>
</html>
