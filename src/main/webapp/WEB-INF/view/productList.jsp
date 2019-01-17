<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: chel2
  Date: 17.01.2019
  Time: 09:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product list</title>
    <style>
        thead {color:green;}
        tbody {color:blue;}
        tfoot {color:red;}

        table, th, td {
            border: 1px solid black;
        }
    </style>
</head>
<body>
    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Category</th>
            <th>Price</th>
            <th>Description</th>
            <th>Status</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${products}" var="product" >
            <tr>
                <td> ${product.productName}  </td>
                <td> ${product.productCategory}  </td>
                <td> ${product.productPrice}  </td>
                <td> ${product.productDescription}  </td>
                <td> ${product.productStatus}  </td>

            </tr>
        </c:forEach>
        </tbody>


    </table>

</body>
</html>
