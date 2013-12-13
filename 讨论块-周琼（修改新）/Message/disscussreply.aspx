﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="disscussreply.aspx.cs" Inherits="Message.disscussreply" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>讨论回复</title>
    <link href="css/Search.css" rel="stylesheet" type="text/css" />
    <link href="css/message.css" rel="stylesheet" type="text/css" />
    <script language="javascript" type="text/javascript">
        function clearText(field) {

            if (field.defaultValue == field.value) field.value = '';
            else if (field.value == '') field.value = field.defaultValue;

        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="medicin_search_container">
        <div id="medicin_search_banner">
        </div>
        <div id="medicin_search_menu_search">
            <div id="medicin_search_menu">
                <ul>
                    <li><a href="#">首页 </a></li>
                    <li><a href="#">在线测试</a></li>
                    <li><a href="#">课件下载</a></li>
                    <li><a href="#">讨论互动</a></li>
                    <li><a href="#">个人中心</a></li>
                    <li><a href="#" class="last">关于我们</a></li>
                </ul>
            </div>
            <!-- end of menu -->
            <div id="search_section">
                <form action="#" method="get">
                <input type="text" value="请输入搜索的内容" name="q" size="10" id="searchfield" title="searchfield"
                    onfocus="clearText(this)" />
                <input type="submit" name="Search" value="搜索" alt="Search" id="searchbutton" title="Search"
                    onblur="clearText(this)" />
                </form>
            </div>
            <div class="cleaner">
            </div>
        </div>
    </form>
</body>
</html>
