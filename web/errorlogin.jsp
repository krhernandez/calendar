<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet">
        <title>CALENDAR LOGIN</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/banner.jspf" %>
        <div>Wrong User / Password</div>
        <form action="j_security_check" method="POST">
            <div>User: <input type="text" name="j_username" value="" /></div>
            <div>Password: <input type="password" name="j_password" value="" /></div>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
