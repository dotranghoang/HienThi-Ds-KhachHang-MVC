<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 22/09/2019
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Customer</title>
</head>
<body>
<h1>Edit customer</h1>
<p>
    <c:if test="${requestScope['message']!=null}">
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post" >
    <fieldset>
        <legend>Customer Information</legend>
        <table border="5">
            <tr>
                <td>Name :</td>
                <td><input type="text" name="name" value="${requestScope["customer"].getName()}"></td>
            </tr>
            <tr>
                <td>Email :</td>
                <td><input type="text" name="email" value="${requestScope["customer"].getEmail()}"></td>
            </tr>
            <tr>
                <td>Address :</td>
                <td><input type="text" name="address" value="${requestScope["customer"].getAddress()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update Information"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
