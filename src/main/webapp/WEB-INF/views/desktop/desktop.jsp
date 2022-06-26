<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: gahyeon
  Date: 2022/06/24
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <base href="${pageContext.request.contextPath}">
    <title>박가현의 노트북</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">

    <% Date now = new Date(); %>
    <link rel="stylesheet" type="text/css" href="/resources/css/common.css?v=<%=now.getTime()%>">
    <link rel="stylesheet" type="text/css" href="/resources/css/desktop/desktop.css?v=<%=now.getTime()%>">
</head>
<body>
    <!-- Header 부분 -->
    <header id="main-header">
        <nav class="header-nav">
            <!-- 시스템 메뉴부분 -->
            <ul class="menu-item-list system-menu">
                <li class="menu-item item-icon"><img src="/resources/images/apple/apple-icon.png"/></li>
                <li class="menu-item item-text text-bold">Chrome</li>
                <li class="menu-item item-text">File</li>
                <li class="menu-item item-text">Edit</li>
            </ul>
            <!-- 날짜 메뉴 부분 -->
            <ul class="menu-item-list date-menu">
                <li class="menu-item item-text float-right">12월 31일 (토) 24:59</li>
            </ul>
            <!-- 프로그램 아이콘메뉴 부분 -->
            <ul class="menu-item-list program-menu">
                <li class="menu-item item-icon float-right responsive-show-768"><img src="/resources/images/common/more-icon.png"/></li>

                <li class="menu-item item-icon float-right responsive-hide-1024"><img src="/resources/images/apple/apple-icon.png"/></li>
                <li class="menu-item item-icon float-right responsive-hide-1024"><img src="/resources/images/apple/apple-icon.png"/></li>
                <li class="menu-item item-icon float-right responsive-hide-1024"><img src="/resources/images/apple/apple-icon.png"/></li>
            </ul>
        </nav>
    </header>

    <!-- Contents 부분 -->
    <section id="main-contents">
        <ol class="file-dir-contents">
            <li class="file-dir-content">
                <div class="file-dir-icon directory empty"></div>
                <div class="file-dir-text"><p class="text-align-center">한국방송통신대학교</p></div>
            </li>
            <li class="file-dir-content">
                <div class="file-dir-icon directory non-empty"></div>
                <div class="file-dir-text"><p class="text-align-center">한국방송통신대학교</p></div>
            </li>
            <li class="file-dir-content">
                <div class="file-dir-icon file"></div>
                <div class="file-dir-text"><p class="text-align-center">내사진</p></div>
            </li>
        </ol>
        <article class="program-contents">
            <div class="program-window">

            </div>
        </article>
    </section>

    <!-- Footer 부분 -->
    <footer id="main-footer">
        <nav>
            <div class="dock-nav"></div>
        </nav>
    </footer>

</body>
</html>
