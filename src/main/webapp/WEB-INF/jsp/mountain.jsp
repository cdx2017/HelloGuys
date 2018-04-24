<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>风车</title>
    <link rel="stylesheet" href="css/mountain/mountain.css">
</head>
<body>

<div class="windmill">
    <div class="windmill__sun"></div>
    <div class="windmill__slice-4">
        <div></div>
    </div>
    <div class="windmill__slice-3">
        <div class="windmill__tree-left"></div>
        <div class="windmill__tree-right"></div>
    </div>
    <div class="windmill__slice-2">
        <div class="windmill__tree-right"></div>
        <div class="windmill__tree-middle"></div>
        <div class="windmill__tree-left"></div>
    </div>
    <div class="windmill__clouds">
        <div class="windmill__cloud"></div>
        <div class="windmill__cloud"></div>
        <div class="windmill__cloud"></div>
        <div class="windmill__cloud"></div>
        <div class="windmill__cloud"></div>
        <div class="windmill__cloud"></div>
    </div>
    <div class="windmill__slice-1">
        <div class="windmill__tree-right"></div>
        <div class="windmill__tree-left"></div>
    </div>
    <div class="windmill__windmill">
        <div class="windmill__blades">
            <div class="windmill__blade"></div>
            <div class="windmill__blade"></div>
            <div class="windmill__blade"></div>
            <div class="windmill__blade"></div>
        </div>
    </div>
    <div class="windmill__snowflakes">
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
        <div class="windmill__snowflake"></div>
    </div>
</div>

<div style="text-align:center;">
    <form action="/index" method="post">
        <input type="text" name="name" value="${param.name}" hidden="true"/>

        <p><input type="submit" value="返回上一页"
                  style="color: #00c6ff;background-color: #ffffff;border:none;font-size: 20px;"/></p>
    </form>
</div>
</body>
</html>