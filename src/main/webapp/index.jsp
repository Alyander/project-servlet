<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Tic-Tac-Toe</title>
    <link href="static/main.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:wght@100..900&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Tic-Tac-Toe</h1>
    <table>
        <tr>
            <td onclick="window.location='/logic?click=0'">0</td>
            <td onclick="window.location='/logic?click=1'">1</td>
            <td onclick="window.location='/logic?click=2'">2</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=3'">3</td>
            <td onclick="window.location='/logic?click=4'">4</td>
            <td onclick="window.location='/logic?click=5'">5</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=6'">6</td>
            <td onclick="window.location='/logic?click=7'">7</td>
            <td onclick="window.location='/logic?click=8'">8</td>
        </tr>
    </table>
</div>

<script>

</script>

</body>
</html>