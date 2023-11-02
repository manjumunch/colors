<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Change Color</title>
</head>
<body>
    <h1>Change Background Color</h1>
    <ul>
        <li><a href="?color=red">Red</a></li>
        <li><a href="?color=green">Green</a></li>
        <li><a href="?color=blue">Blue</a></li>
    </ul>

    <%
        String color = request.getParameter("color");
        if (color != null) {
            pageContext.setAttribute("backgroundColor", color);
        }
    %>

    <div style="background-color: <%= pageContext.getAttribute("backgroundColor", "white") %>;">
        <p>This is the content area.</p>
    </div>
</body>
</html>
