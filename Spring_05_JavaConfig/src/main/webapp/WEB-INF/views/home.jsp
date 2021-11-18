<%--
  Created by IntelliJ IDEA.
  User: 403
  Date: 2021-11-17
  Time: 오전 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<html>
<head>
    <link href="${rootPath}/static/css/main.css" rel="stylesheet" >
    <title>Title</title>
</head>
<header>
    <h1>MY READ BOOK 2021</h1>
</header>
<body>
<div class="search"><input placeholder="검색어를 입력해주세요"/></div>
<table>
    <thead>
        <tr>
            <th>No.</th>
            <th>ISBN</th>
            <th>도서명</th>
            <th>출판사</th>
            <th>저자</th>
            <th>정가</th>
            <th>출판일</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>
</body>
</html>
