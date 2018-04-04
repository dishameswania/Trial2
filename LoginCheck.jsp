<%--
  Created by IntelliJ IDEA.
  User: disham
  Date: 04/04/18
  Time: 2:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check</title>
</head>
<body>

<%
    String username=request.getParameter("uname");
    String password=request.getParameter("pass");
    if((username.equals("admin") && password.equals("password")))
        {
            session.setAttribute("username",username);
            response.sendRedirect("Home.jsp");
        }
%>

</body>
</html>
