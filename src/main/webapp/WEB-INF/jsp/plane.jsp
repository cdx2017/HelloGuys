<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>飞机</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        #world {
            position: absolute;
            width: 100%;
            height: 100%;
            overflow: hidden;
            background: linear-gradient(#e4e0ba, #f7d9aa);
        }
    </style>
</head>
<body>

<div style="text-align:center;background-color: #e4e0ba">
    <form action="/index" method="post">
        <input type="text" name="name" value="${param.name}" hidden="true"/>

        <p><input type="submit" value="返回上一页"
                  style="color: #ff4eaa;background-color: #e4e0ba;border:none;font-size: 18px;"/></p>
    </form>
</div>
<div id="world"></div>
<script src="js/plane/three.min.js"></script>
<script src="js/plane/plane.js"></script>
</body>
</html>

