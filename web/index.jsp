<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/basicStyle.css" rel="stylesheet">
        <title>CALENDAR</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/banner.jspf" %>
        <form action="ControllerServlet" method="POST">
            <table id="selectMonth">
                <tr><td>Which month do you  want to see?</td>
                    <td><select name="lstMonth" id="lstMonth">
                            <option value="January">January</option>
                            <option value="February">February</option>
                            <option value="March">March</option>
                            <option value="April">April</option>
                            <option value="May">May</option>
                            <option value="June">June</option>
                            <option value="July">July</option>
                            <option value="August">August</option>
                            <option value="September">September</option>
                            <option value="October">October</option>
                            <option value="November">November</option>
                            <option value="December">December</option>
                        </select><td></tr>
                <tr><td colspan="2"><input type="submit" value="Submit" /></td></tr>
            </table>
        </form>
    </body>
</html>
