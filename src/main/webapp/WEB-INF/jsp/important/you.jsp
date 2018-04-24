<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>标题</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="惊喜"/>
    <meta name="description" content="么么哒"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="css/you/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/you/ohmygod.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail">
                <img id="myimage1" src="images/you/1.jpg" onClick=realert1()>
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" >
                <img id="myimage2" src="images/you/2.jpg" onClick=realert2()>
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" >
                <img id="myimage3" src="images/you/3.jpg" onClick=realert3()>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" style="margin-top: 20%" >
                <img id="myimage4" src="images/you/4.jpg" onClick=realert4()>
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" onClick=realert5()>
                <img src="images/you/5.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" style="margin-top: 20%" >
                <img id="myimage6" src="images/you/6.jpg" onClick=realert6()>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" >
                <img id="myimage7" src="images/you/7.jpg" onClick=realert7()>
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" >
                <img id="myimage8" src="images/you/8.jpg" onClick=realert8()>
            </a>
        </div>
        <div class="col-xs-4 col-md-4">
            <a href="#" class="thumbnail" >
                <img id="myimage9" src="images/you/9.jpg" onClick=realert9()>
            </a>
        </div>
    </div>
</div>

</body>
<script>
    function realert1() {
        var element = document.getElementById('myimage1');
        element.src = "images/you/fengchejie.jpg";
    }
    function realert2() {
        var element = document.getElementById('myimage2');
        element.src = "images/you/xihuhuachuan.jpg";
    }
    function realert3() {
        var element = document.getElementById('myimage3');
        element.src = "images/you/lajijie.jpg";
    }
    function realert4() {

        var element = document.getElementById('myimage4');
        element.src = "images/you/xihuchucihezhao.jpg";
    }
    function realert5() {
        self.location = 'flower';
    }
    function realert6() {
        var element = document.getElementById('myimage6');
        element.src = "images/you/xiaoyuan.jpg";
    }
    function realert7() {
        var element = document.getElementById('myimage7');
        element.src = "images/you/binjiang.jpg";
    }
    function realert8() {
        var element = document.getElementById('myimage8');
        element.src = "images/you/jiaxinlvyou.jpg";
    }
    function realert9() {
        var element = document.getElementById('myimage9');
        element.src = "images/you/malasong.jpg";
    }

</script>
</html>
