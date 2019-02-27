﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>我想告诉你</title>
    <link type="text/css" rel="stylesheet" href="js/say-css-js/default.css">
    <script type="text/javascript" src="js/say-css-js/jquery.min.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex.min.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex-parser.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex-jit.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex-builderbase.min.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex-async.min.js"></script>
    <script type="text/javascript" src="js/say-css-js/jscex-async-powerpack.min.js"></script>
    <script type="text/javascript" src="js/say-css-js/functions.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/say-css-js/love.js" charset="utf-8"></script>
    <style type="text/css">
        <!--
        .STYLE1 {
            color: #666666
        }

        -->
    </style>
</head>
<body>
<audio autoplay="autopaly">
    <source src="music/say/say.mp3" type="audio/mp3"/>
</audio>
<div id="main">
    <div id="error">本页面采用HTML5编辑，目前您的浏览器无法显示，请换成谷歌(Chrome)或者火狐(Firefox)浏览器，或者其他游览器的最新版本。</div>
    <div id="wrap">
        <div id="text">
            <div id="code">
                <font color="#FF79BC">
                    <span class="say">爱情树上爱情果，爱情树下你和我</span><br>
                    <span class="say"></span><br>
                    <span class="say">爱情树前做游戏，爱情多又多~</span><br>
                    <span class="say"></span><br>
                    <span class="say">女朋友，你好呀，我是你的男朋友 东兴陈！</span><br>
                    <span class="say"> </span><br>
                    <span class="say">首先，来一次正式的告白：</span><br>
                    <span class="say"></span><br>
                    <span class="say">郑鑫，我喜欢你！我的脑和心，我全身上下每一个器官都在说着我喜欢你</span><br>
                    <span class="say"></span><br>
                    <span class="say">你的皮肤，我买了</span><br>
                    <span class="say">你的黑锅，我背了</span><br>
                    <span class="say">你的朋友，咱们一起酸</span><br>
                    <span class="say">我会给你做饭</span><br>
                    <span class="say">我会给你捶背</span><br>
                    <span class="say">我会为你歌唱</span><br>
                    <span class="say"></span><br>
                    <span class="say">请为我留好你的无名指</span><br>
                    <span class="say"></span><br>
                    <span class="say">ta非我莫属啦,嘻嘻</span><br>
                    <span class="say"></span><br>
                    <span class="say"><span class="space"></span> -- 你的男朋友宣--</span>
                </font>
                <p align="center" style="margin-top: 2%;color: hotpink;font-size: 30px"><a href="flower?name=${param.name}" style=" text-decoration: none;">请收下我的心心</a></p>

            </div>

        </div>
        <%--<div id="clock-box"><span class="STYLE1"></span><font color="#33CC00">xxx，我爱你</font> <span class="STYLE1">已经是……</span>
            <div id="clock"></div>
        </div>--%>

        <canvas id="canvas" width="1100" height="680"></canvas>
    </div>
</div>
<script>
</script>
<script>
    (function () {
        var canvas = $('#canvas');

        if (!canvas[0].getContext) {
            $("#error").show();
            return false;
        }

        var width = canvas.width();
        var height = canvas.height();
        canvas.attr("width", width);
        canvas.attr("height", height);
        var opts = {
            seed: {
                x: width / 2 - 20,
                color: "rgb(190, 26, 37)",
                scale: 2
            },
            branch: [
                [535, 680, 570, 250, 500, 200, 30, 100, [
                    [540, 500, 455, 417, 340, 400, 13, 100, [
                        [450, 435, 434, 430, 394, 395, 2, 40]
                    ]],
                    [550, 445, 600, 356, 680, 345, 12, 100, [
                        [578, 400, 648, 409, 661, 426, 3, 80]
                    ]],
                    [539, 281, 537, 248, 534, 217, 3, 40],
                    [546, 397, 413, 247, 328, 244, 9, 80, [
                        [427, 286, 383, 253, 371, 205, 2, 40],
                        [498, 345, 435, 315, 395, 330, 4, 60]
                    ]],
                    [546, 357, 608, 252, 678, 221, 6, 100, [
                        [590, 293, 646, 277, 648, 271, 2, 80]
                    ]]
                ]]
            ],
            bloom: {
                num: 700,
                width: 1080,
                height: 650
            },
            footer: {
                width: 1200,
                height: 5,
                speed: 10
            }
        }

        var tree = new Tree(canvas[0], width, height, opts);
        var seed = tree.seed;
        var foot = tree.footer;
        var hold = 1;

        canvas.click(function (e) {
            var offset = canvas.offset(), x, y;
            x = e.pageX - offset.left;
            y = e.pageY - offset.top;
            if (seed.hover(x, y)) {
                hold = 0;
                canvas.unbind("click");
                canvas.unbind("mousemove");
                canvas.removeClass('hand');
            }
        }).mousemove(function (e) {
            var offset = canvas.offset(), x, y;
            x = e.pageX - offset.left;
            y = e.pageY - offset.top;
            canvas.toggleClass('hand', seed.hover(x, y));
        });

        var seedAnimate = eval(Jscex.compile("async", function () {
            seed.draw();
            while (hold) {
                $await(Jscex.Async.sleep(10));
            }
            while (seed.canScale()) {
                seed.scale(0.95);
                $await(Jscex.Async.sleep(10));
            }
            while (seed.canMove()) {
                seed.move(0, 2);
                foot.draw();
                $await(Jscex.Async.sleep(10));
            }
        }));

        var growAnimate = eval(Jscex.compile("async", function () {
            do {
                tree.grow();
                $await(Jscex.Async.sleep(10));
            } while (tree.canGrow());
        }));

        var flowAnimate = eval(Jscex.compile("async", function () {
            do {
                tree.flower(2);
                $await(Jscex.Async.sleep(10));
            } while (tree.canFlower());
        }));

        var moveAnimate = eval(Jscex.compile("async", function () {
            tree.snapshot("p1", 240, 0, 610, 680);
            while (tree.move("p1", 500, 0)) {
                foot.draw();
                $await(Jscex.Async.sleep(10));
            }
            foot.draw();
            tree.snapshot("p2", 500, 0, 610, 680);

            // 会有闪烁不得意这样做, (＞﹏＜)
            canvas.parent().css("background", "url(" + tree.toDataURL('image/png') + ")");
            canvas.css("background", "#ffe");
            $await(Jscex.Async.sleep(300));
            canvas.css("background", "none");
        }));

        var jumpAnimate = eval(Jscex.compile("async", function () {
            var ctx = tree.ctx;
            while (true) {
                tree.ctx.clearRect(0, 0, width, height);
                tree.jump();
                foot.draw();
                $await(Jscex.Async.sleep(25));
            }
        }));

        var textAnimate = eval(Jscex.compile("async", function () {
            var together = new Date();
            together.setFullYear(2019, 02, 14); 			//时间年月日
            together.setHours(19);						//小时
            together.setMinutes(0);					//分钟
            together.setSeconds(0);					//秒前一位
            together.setMilliseconds(2);				//秒第二位

            $("#code").show().typewriter();
            $("#clock-box").fadeIn(500);
            while (true) {
                timeElapse(together);
                $await(Jscex.Async.sleep(1000));
            }
        }));

        var runAsync = eval(Jscex.compile("async", function () {
            $await(seedAnimate());
            $await(growAnimate());
            $await(flowAnimate());
            $await(moveAnimate());

            textAnimate().start();

            $await(jumpAnimate());
        }));

        runAsync().start();
    })();
</script>

</body>
</html>
