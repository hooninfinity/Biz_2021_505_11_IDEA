<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%@include file="/WEB-INF/views/include/header.jsp"%>
<style>
    table {
        width: 90%;
        margin: 10px auto;
        border-collapse: collapse;
    }
    table thead tr {
        border-top : 2px solid gray;
        border-bottom : 2px solid gray;
        background-color: beige;
    }
    table thead tr th {
        padding: 5px;
    }
    table tbody tr {
        border-bottom : 1px solid gray;
    }
    table tbody tr td {
        text-align: center;
        padding: 10px;
    }
</style>
<body>
    <table>
        <thead>
            <tr>
                <th>학번</th>
                <th>이름</th>
                <th>전공</th>
                <th>학년</th>
                <th>주소</th>
                <th>전화번호</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>2021001</td>
                <td>홍길동</td>
                <td>컴퓨터공학</td>
                <td>2</td>
                <td>서울시 동대문구</td>
                <td>010-111-1111</td>
            </tr>
            <tr>
                <td>2021002</td>
                <td>성춘향</td>
                <td>전자공학</td>
                <td>3</td>
                <td>전북익산</td>
                <td>010-222-2222</td>
            </tr>
        </tbody>
    </table>
</body>
</html>
