<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/basicStyle.css" rel="stylesheet">
        <title>CALENDAR LOGIN</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/banner.jspf" %>
        <div>Enter your login & password</div>
        <form action="j_security_check" method="POST">
            <label>User: </label><input type="text" name="j_username" value="" /><br>
            <label>Password: </label><input type="password" name="j_password" value="" /><br>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
