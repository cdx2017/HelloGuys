<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
    <title>带你去买花</title>

    <link rel='stylesheet' href='css/buy/55c16d94000109f300000000.css'/>
    <link rel='stylesheet' href='css/buy/55c16dab0001286100000000.css'/>
    <link rel='stylesheet' href='css/buy/55c16dc00001fa1a00000000.css'/>
    <link rel='stylesheet' href='css/buy/55c16dda0001113100000000.css'/>

    <script type="text/javascript" src="js/buy-css-js/55ac9a860001a6c500000000.js"></script>
    <script type="text/javascript" src="js/buy-css-js/55ac9ea30001ace700000000.js"></script>
    <script type="text/javascript" src="js/buy-css-js/55c16c910001e21b00000000.js"></script>

</head>
<script type="text/javascript">
    $(document).ready(function () {
        var i = 0;

        var sendme = function () {
            alert("哈哈哈，么么哒");
            i++;
            //window.open("GET", "http://122.226.28.235:8077/WebService/Distributes//insertMsg.ashx?msgcontent="+i+"&sender=admin&receiver=18892681647", false);
            document.getElementById("next").click();
            return;
        }
        var t = setTimeout(function () {
            if (confirm('和我在一起吧')) {
                i++;
                sendme();
            } else {
                i++;
                ans();
            }
        }, 34000);

        var ans = function () {
            alert("那我给你讲个故事吧");
            i++;
            alert("改变主意了就告诉我");
            i++;
            forover();
        }

        var yes = function () {
            if (confirm('怎么了，你答应我了？')) {
                i++;
                sendme();
            } else {
                i++;
                story();
            }
        }

        var story = function () {
            alert("哼，那我继续给你讲故事");
            i++;
            alert("改变主意了就告诉我");
            i++;
            forover();
        }

        var forover = function () {
            if (!confirm('从前有座山')) {
                i++;
                if (!confirm('山里有座庙')) {
                    i++;
                    if (!confirm('庙里有个和尚')) {
                        i++;
                        if (!confirm('一天老和尚对小和尚讲故事')) {
                            i++;
                            forover();
                        } else {
                            yes();
                        }
                    } else {
                        yes();
                    }
                } else {
                    yes();
                }
                return;
            } else {
                yes();
            }
        }

    });
</script>

<body>
<!-- 代码 开始 -->
<a id="next" href="together?name=${param.name}"></a>

    <div id='content'>
        <ul class='content-wrap'>
            <!-- 第一副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="a_background">
                    <div class="a_background_top"></div>
                    <div class="a_background_middle"></div>
                    <div class="a_background_botton"></div>
                </div>
                <!-- 云 -->
                <div class="cloudArea">
                    <div class="cloud cloud1"></div>
                    <div class="cloud cloud2"></div>
                </div>
                <!-- 太阳 -->
                <div id="sun"></div>
            </li>
            <!-- 第二副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="b_background"></div>
                <div class="b_background_preload"></div>
                <!-- 商店 -->
                <div class="shop">
                    <div class="door">
                        <div class="door-left"></div>
                        <div class="door-right"></div>
                    </div>
                    <!-- 灯 -->
                    <div class="lamp"></div>
                </div>
                <!-- 鸟 -->
                <div class="bird"></div>
            </li>
            <!-- 第三副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="c_background">
                    <div class="c_background_top"></div>
                    <div class="c_background_middle"></div>
                    <div class="c_background_botton"></div>
                </div>
                <!-- 小女孩 -->
                <div class="girl"></div>
                <div class="bridge-bottom">
                    <div class="water">
                        <div id="water1" class="water_1"></div>
                        <div id="water2" class="water_2"></div>
                        <div id="water3" class="water_3"></div>
                        <div id="water4" class="water_4"></div>
                    </div>
                </div>
                <!-- 星星 -->
                <ul class="stars">
                    <li class="stars1"></li>
                    <li class="stars2"></li>
                    <li class="stars3"></li>
                    <li class="stars4"></li>
                    <li class="stars5"></li>
                    <li class="stars6"></li>
                </ul>
                <!-- 背景logo图 -->
                <div class="logo">
                    <center>无论什么时候</center>
                    <center>只要你需要一个肩膊的时候</center>
                    <center>告诉我，我会立即出现</center>
                    <center>哈哈哈，么么哒！</center>
                </div>
            </li>
        </ul>
        <!-- 雪花 -->
        <div id="snowflake"></div>
        <!-- 小男孩 -->
        <div id="boy" class="charector"></div>
    </div>
    <!-- 代码 结束 -->

</body>

</html>