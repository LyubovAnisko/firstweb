<%--
  Created by IntelliJ IDEA.
  User: dima
  Date: 10/3/17
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" scope="session" type="lv.ctco.javaschool.firstweb.User"/>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<% User user = (User)session.getAttribute("user"); %>--%>
<%--<h1>Hi <%=user.getUserName()%>!</h1>--%>
<h1>Hi ${user.userName}!</h1>
<h2> Please check saved data</h2>
<table>
    <tr>
        <td>Name:</td>
        <td><%=user.getUserName()%>
        </td>
    </tr>
    <tr>
        <td>Last name:</td>
        <td><%=user.getUserLastname()%>
        </td>
    </tr>
    <tr>
        <td>Email:</td>
        <td><%=user.getUserEmail()%>
        </td>
    </tr>
    <tr>
        <td>Phone:</td>
        <td><%=user.getUserPhone()%>
        </td>
    </tr>
</table>

</body>
</html>
