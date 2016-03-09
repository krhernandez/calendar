<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="servletData" scope="request" class="com.iucesmag.model.ServletData" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/basicStyle.css" rel="stylesheet">
        <title>Calendar</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/banner.jspf" %>
        <div>
            <table border="2" id="tableMonth">       
                <thead>
                    <tr><th colspan="7"><% out.println(servletData.getMonth()); %></th></tr>
                    <tr>
                        <th>S</th><th>M</th><th>T</th><th>W</th><th>T</th><th>F</th><th>S</th>
                    </tr>
                </thead>
                <tbody>
                    <% int x = 1; %>
                    <c:choose>
                        <c:when test="${servletData.month == 'February'}">
                            <%
                                while (x <= 29) {
                                    int c = 0;
                                    out.println("<tr>");
                                    while (c < 7 && x <= 29) {
                                        out.println("<td>");
                                        out.println(String.valueOf(x));
                                        x++;
                                        out.println("</td>");
                                        c++;
                                    }
                                    out.println("</tr>");
                                }
                            %>
                        </c:when>
                        <c:when test="${servletData.month == 'April' || servletData.month == 'June' || servletData.month == 'September' || servletData.month == 'November' }">
                            <%
                                while (x <= 30) {
                                    int c = 0;
                                    out.println("<tr>");
                                    while (c < 7 && x <= 30) {
                                        out.println("<td>");
                                        out.println(String.valueOf(x));
                                        x++;
                                        out.println("</td>");
                                        c++;
                                    }
                                    out.println("</tr>");
                                }
                            %>
                        </c:when>
                        <c:otherwise>
                            <%
                                while (x <= 31) {
                                    int c = 0;
                                    out.println("<tr>");
                                    while (c < 7 && x <= 31) {
                                        out.println("<td>");
                                        out.println(String.valueOf(x));
                                        x++;
                                        out.println("</td>");
                                        c++;
                                    }
                                    out.println("</tr>");
                                }
                            %>
                        </c:otherwise>
                    </c:choose> 
                </tbody>
            </table>
        </div>
    </body>
</html>
