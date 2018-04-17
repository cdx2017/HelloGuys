<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>简单好看的个人主页网站 - 源码之家</title>
    <!-- CSS -->
    <link href="css/index/bootstrap.css" rel="stylesheet">
    <link href="css/index/blog.css" rel="stylesheet">
</head>
<body>
<div class="blog-masthead">
    <div class="container">
        <nav class="blog-nav">
            <a class="blog-nav-item active" href="index.html">首页</a>
            <a class="blog-nav-item" href="#part1">生活</a>
            <a class="blog-nav-item" href="#part2">旅行</a>
            <a class="blog-nav-item" href="#part3">技术</a>
        </nav>
    </div>
</div>
<div class="intr">
    <span class="avtar"></span>

    <p class="peointr">我叫孙笑笑，一名计算机专业大三的学生。</p>

    <p class="peointr">爱生活，爱旅行，爱技术。</p>
</div>
<div class="title" id="part1">爱生活</div>
<div class="content">
    <div class="pic pic1">
        <img src="images/index/h1.jpg" alt="">

        <p>家乡-笔锋塔下</p>
    </div>
    <div class="pic pic2">
        <img src="images/index/h2.jpg" alt="">

        <p>家乡-襄河河畔</p>
    </div>
    <div class="pic pic3">
        <img src="images/index/h3.jpg" alt="">

        <p>家乡-太平桥岸</p>
    </div>
</div>
<div class="title" id="part2">爱旅行</div>
<div class="content">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/index/s1.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/index/s2.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/index/s3.jpg" alt="...">
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div class="title" id="part3">爱技术</div>
<div class="content">
    <ul class="nav nav-tabs" role="tablist">
        <li class="active"><a href="#home" role="tab" data-toggle="tab">Web前端</a></li>
        <li><a href="#profile" role="tab" data-toggle="tab">Asp.net</a></li>
        <li><a href="#messages" role="tab" data-toggle="tab">Seo</a></li>
    </ul>
    <div class="tab-content">
        <div class="tab-pane active" id="home">
            <p class="text">曾就职于公司，任职Web前端工程师职位</p>

            <p class="text">这份工作也让我认识到自己的兴趣所在</p>

            <p class="text">愿今后继续做前端 做前端技术的狂热者</p>
        </div>
        <div class="tab-pane" id="profile">
            <p class="text">作为一个最初掌握的技术</p>

            <p class="text">在很长的一段时间 我都用它来开发web,开发应用程序</p>

            <p class="text">愿今后可以继续研究它</p>
        </div>
        <div class="tab-pane" id="messages">
            <p class="text">作为一名草根站长</p>

            <p class="text">Seo是必不可少的</p>

            <p class="text">因此我仍在不断地学习它 并因此享受SEO带来的乐趣</p>
        </div>
    </div>
</div>
<div class="blog-footer">
    <p>by <a href="http://www.mycodes.net" target="_blank">源码之家</a>.</p>
</div>
<a href="" class="btt">顶部</a>
<!-- Js-->
<script src="js/index/jquery-1.9.1.min.js"></script>
<script src="js/index/bootstrap.min.js"></script>
<script src="js/index/plugin.js"></script>
</body>
</html>
