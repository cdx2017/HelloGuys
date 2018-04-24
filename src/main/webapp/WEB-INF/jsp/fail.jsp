<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <title>404错误页面</title>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="css/fail/404.css">

    <script src="js/fail/jquery.min.js"></script>
    <script src="js/fail/scriptalizer.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        $(function(){
            $('#parallax').jparallax({});
        });
    </script>
	
</head>
<body>

<div id="parallax">
    <div class="error1">
        <img src="images/fail/wand.jpg" alt="Mauer" />
    </div>
    <div class="error2">
        <img src="images/fail/licht.png" alt="Licht" />
    </div>
    <div class="error3">
        <img src="images/fail/halo1.png" alt="Halo1" />
    </div>
    <div class="error4">
        <img src="images/fail/halo2.png" alt="Halo2" />
    </div>
    <div class="error5">
        <img src="images/fail/batman-404.png" alt="Batcave 404" />
    </div>
</div>
<div style="text-align:center;">
    <p><a href="http://localhost:8666/index">重新登录</a></p>
<%--    <p><a href="http://120.79.166.111:8666/index">重新登录</a></p>--%>
</div>
</body>
</html>


