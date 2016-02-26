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
        <div>Wrong User / Password</div>
        <form action="j_security_check" method="POST">
            <table id="loginTable">
                <tr><td><label>User: </label></td><td><input type="text" name="j_username" value="" /></td></tr>
                <tr><td><label>Password: </label></td><td><input type="password" name="j_password" value="" /></td></tr>
                <tr><td colspan="2"><input type="submit" value="Login" /></td></tr>
            </table>
        </form>
    </body>
</html>
