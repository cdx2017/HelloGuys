<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="css/main/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="css/main/demo.css"/>
    <!--必要样式-->
    <link rel="stylesheet" type="text/css" href="css/main/component.css"/>
    <!--[if IE]>
    <script src="js/main-css-js/html5.js"></script>
    <![endif]-->
</head>
<body ng-app="app" ng-controller="MainController">
<div class="container demo-1">
    <div class="content">
        <div id="large-header" class="large-header">
            <canvas id="demo-canvas"></canvas>
            <div class="logo_box">
                <h3>欢迎你，你能成功登录吗!</h3>

                <form action="#" name="f" method="post">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input id="name" ng-model="data.name" name="logname" class="text" style="color: #FFFFFF !important" type="text"
                               placeholder="请输入账户">
                    </div>
                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input id="password" ng-model="data.password" name="logpass" class="text"
                               style="color: #FFFFFF !important; position:absolute; z-index:100;" value=""
                               type="password" placeholder="请输入密码(8位)">
                    </div>
                    <div class="mb2"><a class="act-but submit" ng-click="login()" style="color: #FFFFFF">登录</a></div>
                </form>
            </div>
        </div>
    </div>
</div>

</body>
<!-- /container -->
<script src="js/main-css-js/TweenLite.min.js"></script>
<script src="js/main-css-js/EasePack.min.js"></script>
<script src="js/main-css-js/rAF.js"></script>
<script src="js/main-css-js/demo-1.js"></script>
<script src="//cdn.bootcss.com/angular.js/1.5.6/angular.min.js"></script>
<script src="js/main-css-js/main.js"></script>
</html>