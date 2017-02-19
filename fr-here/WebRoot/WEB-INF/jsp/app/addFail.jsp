<%@ page language="java" pageEncoding="utf-8"%>
<%@ include file="/common/config.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
<title>操作失败</title>
 <!-- 引入 WeUI -->
 <link rel="stylesheet" href="http://res.wx.qq.com/open/libs/weui/0.4.2/weui.css" type="text/css"/>
</head>
<body>
<div class="weui_msg">
    <div class="weui_icon_area"><i class="weui_icon_warn weui_icon_msg"></i></div>
    <div class="weui_text_area">
        <h2 class="weui_msg_title">操作失败</h2>
        <p class="weui_msg_desc">${message}</p>
    </div>
    <div class="weui_opr_area">
        <p class="weui_btn_area">
            <a href="/fr-here/rest/app/supply/toadd" class="weui_btn weui_btn_primary">重新添加</a>
        </p>
    </div>
    <div class="weui_extra_area">
        <a href="/fr-here/rest/app/supply/toadd">重新添加</a>
    </div>
</div>
</body>
</html>
