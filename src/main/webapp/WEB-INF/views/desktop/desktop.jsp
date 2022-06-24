<%--
  Created by IntelliJ IDEA.
  User: gahyeon
  Date: 2022/06/24
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>박가현의 노트북</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/desktop/desktop.css">
</head>
<body>
    <!-- Header 부분 -->
    <header id="main-header">
        <nav>
            <div class="system-menu"></div>
            <div class="program-menu"></div>
            <div class="date-menu"></div>
        </nav>
    </header>

    <!-- Contents 부분 -->
    <section id="main-contents">
        <article class="desktop-contents">
            <div class="directory">
                <p>한국방송통신대학교</p>
            </div>
            <div class="file">
                <p>내사진.jpg</p>
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
