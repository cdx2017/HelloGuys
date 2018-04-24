<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>运动的水母</title>
    <script src="js/jellyfish/jquery.min.js"></script>
    <style>
        body {
            background: #333;
            overflow: hidden;
        }

        canvas {
            background: white;
        }</style>
</head>
<body>
<div style="text-align:center;">
    <form action="/index" method="post">
        <input type="text" name="name" value="${param.name}" hidden="true"/>

        <p><input type="submit" value="返回上一页"
                  style="color: #00c6ff;background-color: #333;border:none;font-size: 16px;"/></p>
    </form>
</div>
<script src="js/jellyfish/jellyfish.js"></script>
</body>
</html>
