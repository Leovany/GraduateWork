<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s"  uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>仿西财同学外联部微官网手机wap微信网站模板首页-3v3手机WAP模板微信模板资源【3v3.cc】</title>
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<link type="text/css" rel="stylesheet" href="wiying/Tpl/Wap/wiying/Index/E-xinan/default/index.css" />
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/jquery.js"></script>
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/jquery-1.2.6.pack.js"></script>
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/g.base.js"></script>
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/iscroll.js"></script>
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/alert.js"></script>
<script type="text/javascript" src="wiying/Tpl/Wap/wiying/common/common.js"></script>
<script type="text/javascript">
    var myScroll;
    function loaded() {
        myScroll = new iScroll('wrapper', {
            snap: true,
            momentum: false,
            hScrollbar: false,
            onScrollEnd: function() {
                document.querySelector('#indicator > li.active').className = '';
                document.querySelector('#indicator > li:nth-child(' + (this.currPageX + 1) + ')').className = 'active';
            }
        });
    }
    document.addEventListener('DOMContentLoaded', loaded, false);
</script>
</head>

<body>
<header>
    <div class="banner">
        <div id="wrapper" style="overflow: hidden; ">
            <div id="scroller">
                <ul id="thelist">
                    <li><p></p><a href="#"><img src="upload/img/xctxwlb/20131029/13830151297534.jpg" /></a></li>
                    <li><p></p><a href="#"><img src="upload/img/xctxwlb/20131029/13830151451047.jpg" /></a></li>                
                </ul>
            </div>
        </div>
    </div>
    <div id="nav">
        <div id="prev" onclick="javascript:myScroll.scrollToPage('prev', 0);"></div>
        <ul id="indicator">
            <li class="active"></li><li ></li>        </ul>
        <div id="next" onclick="javascript:myScroll.scrollToPage('next', 0, 400, 2);"></div>
    </div>
    <div class="clr"></div>
</header>
<script>
    var count = document.getElementById("thelist").getElementsByTagName("img").length;
    for (i = 0; i < count; i++) {
        document.getElementById("thelist").getElementsByTagName("img").item(i).style.cssText = " width:" + document.body.clientWidth + "px";
    }
    document.getElementById("scroller").style.cssText = " width:" + document.body.clientWidth * count + "px";
    setInterval(function() {
        myScroll.scrollToPage('next', 0, 400, count);
    }, 3500);
    window.onresize = function() {
        for (i = 0; i < count; i++) {
            document.getElementById("thelist").getElementsByTagName("img").item(i).style.cssText = " width:" + document.body.clientWidth + "px";
        }
        document.getElementById("scroller").style.cssText = " width:" + document.body.clientWidth * count + "px";
    };
</script>
<div class="main">
    <div>
        <a href="../wiying.com/index.php@g=Wap&m=Index&a=content&id=678&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
            <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830140047187.png) no-repeat; background-size:contain;"></p>
            <p class="text"> 关于外联部</p>
        </a>
    </div>
    <div>            <a href="index.php@g=Wap&m=Index&a=lists&classid=497&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/1383014031703.png) center no-repeat; background-size:contain;"></p>
                <p class="text">新闻中心</p>
            </a>
                        <a href="index.php@g=Wap&m=Index&a=lists&classid=500&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830140513607.png) center no-repeat; background-size:contain;"></p>
                <p class="text">活动中心</p>
            </a>
            </div><div>            <a href="index.php@g=Wap&m=Index&a=lists&classid=499&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830140766638.png) center no-repeat; background-size:contain;"></p>
                <p class="text">招商引资</p>
            </a>
                        <a href="index.php@g=Wap&m=Index&a=lists&classid=498&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830141096885.png) center no-repeat; background-size:contain;"></p>
                <p class="text">信息发布</p>
            </a>
            </div><div>            <a href="index.php@g=Wap&m=Index&a=lists&classid=502&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830141383823.png) center no-repeat; background-size:contain;"></p>
                <p class="text">合作单位</p>
            </a>
                        <a href="../wiying.com/index.php@g=Wap&m=Index&a=content&id=693&token=xctxwlb&wecha_id=o0LVquEUQZAJWEkbfRgk47XcQIUk&loveU=mp.weixin.qq.com">
                <p class="img" style="background:url(http://www.wiying.com/upload/img/xctxwlb/20131029/13830141579551.png) center no-repeat; background-size:contain;"></p>
                <p class="text">咨询服务</p>
            </a>
            </div>    </div>
<div class="footer">
<p class="footer-top">&COPY;西财同学外联部</p>
<p class="footer-bottom" data-role="none">
   温馨提示：本信息仅供提供演示方便链接，与原网站无关！ <a href="index.html">首页</a>  <a href="zhengwen.jsp">正文页</a>  <a href="liebiao.jsp">列表页</a>
</p>
</div>
</body>
</html>