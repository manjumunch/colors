<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Color clicker</title>
    <script>
        function changeColor(color) {
            document.body.style.backgroundColor = color;
        }
    </script>
</head>
<body>
    <h1>Color Changer</h1>
    <ul>
        <li><a href="javascript:void(0);" onclick="changeColor('red');">Red</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('blue');">Blue</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('green');">Green</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('yellow');">Yellow</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('orange');">Orange</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('purple');">Purple</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('pink');">Pink</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('brown');">Brown</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('gray');">Gray</a></li>
        <li><a href="javascript:void(0);" onclick="changeColor('black');">Black</a></li>
    </ul>
</body>
</html>
