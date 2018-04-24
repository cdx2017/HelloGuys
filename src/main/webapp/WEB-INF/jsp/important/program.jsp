<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>program</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <style type="text/css">
        @font-face {
            font-family: digit;
            src: url('digital-7_mono.ttf') format("truetype");
        }
    </style>
    <link href="js/program/default.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="js/program/jquery.js"></script>
    <script type="text/javascript" src="js/program/garden.js"></script>
    <script type="text/javascript" src="js/program/functions.js"></script>
</head>

<body>
    <div id="mainDiv">
        <div id="content">
            <div id="code">
                <span class="comments">/**</span><br />
                <span class="space"/><span class="comments">* 我们都是程序猿,</span><br />
                <span class="space"/><span class="comments">* 因此，我就写几行代码吧</span><br />
                <span class="space"/><span class="comments">*/</span><br />
                Boy i = <span class="keyword">new</span> Boy(<span class="string">"Eaststar"</span>);<br />
                Girl u = <span class="keyword">new</span> Girl(<span class="string">"doub"</span>);<br />
                <span class="comments">// i love you ! </span><br />
                i.love(u);<br />
                <span class="comments">// do you love me ?</span><br />
                <span class="keyword">if</span>(u.love(me))<br />
                <span class="comments">// if your answer is 'no'</span><br />
                <span class="keyword">{</span><br />
                <span class="space"/><span class="space"/>antonym(your_answer);<br />
                <span class="keyword">}</span><br />
                <span class="comments">// if your answer is 'yes'</span><br />
                <span class="comments">// we will live happily ever after.</span><br />
                <span class="keyword">else {</span><br />
                <span class="space"/><span class="space"/>u.accept(i);<br />
                <span class="space"/><span class="space"/>i.liveHappilyWith(u);<br />
                <span class="keyword">}</span><br />

<script type="text/javascript"><!--
google_ad_client = "ca-pub-3712320065678109";
/* lovead */
google_ad_slot = "0650322805";
google_ad_width = 320;
google_ad_height = 50;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
            </div>
            <div id="loveHeart">
                <canvas id="garden"></canvas>
                <div id="words">
                    <div id="messages">
<center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3712320065678109";
/* lovead */
google_ad_slot = "0650322805";
google_ad_width = 320;
google_ad_height = 50;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
                        jingyi, <a href='flower' >click me if accept not me</a>
                    </div>
                    <div id="loveu">
                        Love u forever and ever.<br/>
                        <div class="signature">- dongxing</div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <script type="text/javascript">
        var offsetX = $("#loveHeart").width() / 2;
        var offsetY = $("#loveHeart").height() / 2 - 55;
        
        if (!document.createElement('canvas').getContext) {
            var msg = document.createElement("div");
            msg.id = "errorMsg";
            msg.innerHTML = "Your browser doesn't support HTML5!<br/>Recommend use Chrome 14+/IE 9+/Firefox 7+/Safari 4+"; 
            document.body.appendChild(msg);
            $("#code").css("display", "none")
            $("#copyright").css("position", "absolute");
            $("#copyright").css("bottom", "10px");
            document.execCommand("stop");
        } else {
            setTimeout(function () {
                adjustWordsPosition();
                startHeartAnimation();
            }, 10000);
            
            $("#accept").click(function(){
                $(this).hide();
                $("#elapseClock").show();
                var together = new Date();
                timeElapse(together);
                setInterval(function () {
                    timeElapse(together);
                }, 500);
            })
            adjustCodePosition();
            $("#code").typewriter();
        }
    </script>
</body>
</html>
