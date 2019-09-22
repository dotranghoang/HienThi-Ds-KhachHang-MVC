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
    <title>Deleting Customer</title>
</head>
<body>
<h1>Delete Customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <h2>Are you sure?</h2>
    <fieldset>
        <legend>Customer Information</legend>
        <table>
            <tr>
                <td>Name :</td>
                <td>${requestScope["customer"].getName()}</td>
            </tr>
            <tr>
                <td>Email :</td>
                <td>${requestScope["customer"].getEmail()}</td>
            </tr>
            <tr>
                <td>Address :</td>
                <td>${requestScope["customer"].getAddress()}</td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Delete Customer"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
