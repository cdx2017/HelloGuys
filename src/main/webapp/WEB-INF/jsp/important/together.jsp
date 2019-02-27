<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html>
<title>together</title>
<head>
    <META http-equiv=Content-Type content="text/html; charset=utf-8">
</head>
<body>
<style type="text/css">

    body,html {
        background:#79D0DB;
        height:100%;
    }

    div, ul , li{
        display: block; position: absolute;
        margin: auto; padding: 0;
    }

    span, li{ font-family: 'Petit Formal Script', cursive; }

    .container {
        width: 260px;
        height: 260px;
        top: 0; bottom: 0; left: 0; right: 0;
        animation:float 5s infinite;
        -webkit-animation:float 5s infinite;
    }

    .cloud{
        height: 32%;
        width: 80%;
        bottom: 30%;
        left: 0; right: 0;
        z-index: 1;
    }

    .cloud .c-one, .c-two, .c-three, .c-four{
        display: block;
        position: absolute;
        background: #FFF;
        bottom: 0;
        border-radius: 100% 100% 0 0;
    }

    .cloud .c-one{
        height: 50%;
        width: 20%;
        border-radius: 100% 100% 0 100%;
    }

    .cloud .c-two{
        height: 70%;
        width: 30%;
        left: 15%;
    }

    .cloud .c-three{
        height: 100%;
        width: 45%;
        left: 40%;
    }

    .cloud .c-four{
        height: 50%;
        width: 20%;
        border-radius: 100% 100% 100% 0;
        right: 0;
    }

    .message {
        width: 70%;
        height: 30%;
        bottom: 0; left: 0; right: 0;
    }

    .message .rope{
        border-left: 1px solid #333;
        border-right: 1px solid #333;
        width: 50%;
        height: 50%;
        left: 0; right: 0;
    }

    .message .rotulo{
        background: #B83E47;
        width: 100%;
        height: 50%;
        bottom: 0;
        text-align: center;
    }

    .message .rotulo span{
        color: #fff;
        font-size: 0.95em;
        line-height: 3em;
    }

    .rainbow, .rainbow span{
        border-radius: 100% 100% 0 0;
        border-width: 12px;
        border-style: solid;
        background: transparent;
        color: transparent;
    }

    .rainbow{
        border-color: #B83E47;
        height: 45%;
        width: 45%;
        z-index: 0;
        left:0; right: 0;
        bottom: 30%;
    }

    .rainbow span{
        display: block;
        position: absolute;
        height: 80%;
        width: 80%;
        left: 0; right: 0;
        margin: auto;
    }

    .rainbow .r-one{ border-color: #FFCD4A; }
    .rainbow .r-two{ border-color: #9BBF2A; height: 60%; width: 60%; top: 10%;}
    .rainbow .r-three{ border-color: #205B80; height: 40%; width: 40%; top: 20%;}

    .cat {
        background:#555;
        height: 30%;
        bottom: 40%;
        width: 20%;
        left: 22%;
        z-index: 0;
    }

    .cat:before{
        width: 0;
        height: 0;
        border-left: 0px solid transparent;
        border-right: 15px solid transparent;
        border-bottom: 15px solid #555;
        top: -15px;
        left: 0;
        position: absolute;
        content: "";
    }

    .cat:after{
        width: 0;
        height: 0;
        border-right: 0px solid transparent;
        border-left: 15px solid transparent;
        border-bottom: 15px solid #555;
        top: -15px;
        right: 0;
        position: absolute;
        content: "";
    }

    .cat .eyes{
        position: absolute;
        height: 6px; width: 6px;
        background: #FFF;
        border-radius: 100%;
        top: 12px;
    }

    .cat .eyes.left{ left: 6px; }
    .cat .eyes.right{  right: 6px; }

    .cat .mouth{
        position: absolute;
        height: 4px; width: 70%;
        background: #eee;
        border-radius: 0 0 30% 30%;
        top: 25px;
        margin: auto;
        left: 0; right: 0;
    }

    @keyframes float{
    0 {left:0px;}
    25% {left:20px;}
    50% {left:0px;}
    75% {left:20px;}
    100% {left: 0%;}
    }

    @-webkit-keyframes float /*Safari and Chrome*/ {
    0 {left:0px;}
    25% {left:20px;}
    50% {left:0px;}
    75% {left:20px;}
    100% {left: 0%;}
    }
</style>
<div class="container">
    <div class="cloud">
        <span class="c-one"></span>
        <span class="c-two"></span>
        <span class="c-three"></span>
        <span class="c-four"></span>
    </div>

    <div class="message">
        <div class="rope"></div>
        <div class="rotulo"><span>${param.name} 我们要永远在一起哦!</span></div>
    </div>

    <div class="rainbow">
        <span class="r-one"></span>
        <span class="r-two"></span>
        <span class="r-three"></span>
    </div>

    <div class="cat">
        <span class="eyes left"></span>
        <span class="eyes right"></span>
        <span class="mouth"></span>
    </div>

</div>

</body>
</html>
