<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <c:set var="contextPath" value="${pageContext.request.contextPath}" scope="application"/>
<html>
<head>
<style>
table, th, td {
  border: 1px solid black;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div>
<table>
<thead>
<tr>
<th>Sn</th>
<th>name</th>
<th>age</th>
<th>city</th>
<th>contactNo</th>
<th>action</th>
</tr>
</thead>
<tbody>
<c:forEach items="${list}" var="itr">
<tr>
<td>${itr.id}</td>
<td>${itr.name}</td>
<td>${itr.age}</td>
<td>${itr.city}</td>
<td>${itr.contactNumber}</td>
<td><a href="${contextPath}/updateEmployee?id=${itr.id}">edit</a>&nbsp;&nbsp;<a href="${contextPath}/deleteEmployee?id=${itr.id}">delete</a></td>
</tr>
</c:forEach>
</tbody>
</table>
</div>
<a href="${contextPath}/addEmployee">addEmployee</a>
<a href="${contextPath}/searchEmployee">searchEmployee</a>
</body>
</html>