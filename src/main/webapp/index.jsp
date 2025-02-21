<%@ page import="com.tictactoe.Sign" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Tic-Tac-Toe</title>
    <link href="static/main.css" rel="stylesheet">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:wght@100..900&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Tic-Tac-Toe</h1>
    <table>
        <tr>
            <td onclick="window.location='/logic?click=0'">${data.get(0).getSign()}</td>
            <td onclick="window.location='/logic?click=1'">${data.get(1).getSign()}</td>
            <td onclick="window.location='/logic?click=2'">${data.get(2).getSign()}</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=3'">${data.get(3).getSign()}</td>
            <td onclick="window.location='/logic?click=4'">${data.get(4).getSign()}</td>
            <td onclick="window.location='/logic?click=5'">${data.get(5).getSign()}</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=6'">${data.get(6).getSign()}</td>
            <td onclick="window.location='/logic?click=7'">${data.get(7).getSign()}</td>
            <td onclick="window.location='/logic?click=8'">${data.get(8).getSign()}</td>
        </tr>
    </table>
</div>
<hr>
<c:set var="CROSSES" value="<%=Sign.CROSS%>"/>
<c:set var="NOUGHTS" value="<%=Sign.NOUGHT%>"/>

<c:if test="${winner == CROSSES}">
    <h1>CROSSES WIN!</h1>
    <button onclick="window.location.replace('/restart')">Start again</button>
</c:if>
<c:if test="${winner == NOUGHTS}">
    <h1>NOUGHTS WIN!</h1>
    <button onclick="window.location.replace('/restart')">Start again</button>
</c:if>
<c:if test="${draw}">
    <h1>IT'S A DRAW</h1>
    <button onclick="window.location.replace('/restart')">Start again</button>
</c:if>
</body>
</html>