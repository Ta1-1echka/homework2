<%--
  Created by IntelliJ IDEA.
  User: Tanya
  Date: 12.10.2016
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
<form method="post" action="/name" accept-charset="UTF-8">
<table>
    <tr>
        <td>
           <p>First name:</p>
        </td>
        <td>
            <input type="input" name="first_name" value="Иван" onFocus="if(this.value=='Иван')this.value='' ">
        </td>
    </tr>
    <tr>
        <td>
            <p>Last Name:</p>
        </td>
        <td>
            <input type="input" name="last_name"  value="Иванов" onFocus="if(this.value=='Иванов')this.value='' ">
        </td>
    </tr>
    <tr>
        <td colspan="2"><input type="submit" name="submit"></td>
    </tr>
</table>
</form>
</body>
</html>
