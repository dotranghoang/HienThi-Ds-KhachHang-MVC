<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 22/09/2019
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New Customer</title>
    <style>
        .message{
            color: green;
        }
    </style>
</head>
<body>
<h1>Create New Customer</h1>
<p>
    <c:if test='${requestScope["message"]!= null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Customer Infomation</legend>
        <table border="5">
            <tr>
                <td>Name :</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>Email :</td>
                <td><input type="text" name="email"></td>
            </tr>
            <tr>
                <td>Address :</td>
                <td><input type="text" name="address"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
