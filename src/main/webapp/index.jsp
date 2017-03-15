<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello, web!</title>
</head>
<body>
<h1>Please enter your data</h1>
<form method="post" action="/hello">
    <table>
        <tr>
            <td><label for="user-name">Name: </label></td>
            <td><input id="user-name" type="text" name="userName"></td>
        </tr>
        <tr>
            <td><label for="user-lastname">Last name:</label></td>
            <td><input id="user-lastname" type="text" name="userLastname"></td>
        </tr>
        <tr>
            <td><label for="user-email">Email:</label></td>
            <td><input id="user-email" type="text" name="userEmail"></td>
        </tr>
        <tr>
            <td><label for="user-phone">Phone:</label></td>
            <td><input id="user-phone" type="text" name="userPhone"></td>
        </tr>
        <tr>
            <td><input type="submit" value="SEND!"></td>
        </tr>
    </table>
</form>

</body>
</html>
