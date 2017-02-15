<%--
  Created by IntelliJ IDEA.
  User: 890170
  Date: 2017-02-14
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="css/main.css" type="text/css" media="screen, projection"/> <!-- main stylesheet -->
    <link rel="stylesheet" type="text/css" media="all" href="css/tipsy.css"/> <!-- Tipsy implementation -->

    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="css/ie8.css"/>
    <![endif]-->

    <script type="text/javascript" src="scripts/jquery-1.7.2.min.js"></script> <!-- uiToTop implementation -->
    <script type="text/javascript" src="scripts/custom-scripts.js"></script>
    <script type="text/javascript" src="scripts/jquery.tipsy.js"></script> <!-- Tipsy -->
    <script type="text/javascript">
        $(document).ready(function () {
            universalPreloader();
        });

        $(window).load(function () {
            //remove Universal Preloader
            universalPreloaderRemove();
            rotate();
            dogRun();
            dogTalk();
            //Tipsy implementation
            $('.with-tooltip').tipsy({gravity: $.fn.tipsy.autoNS});
        });
    </script>
    <title>404 - Not found</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>

<!-- Universal preloader -->
<div id="universal-preloader">
    <div class="preloader">
        <img src="images/universal-preloader.gif" alt="universal-preloader" class="universal-preloader-preloader"/>
    </div>
</div>
<!-- Universal preloader -->

<div id="wrapper">
    <!-- 404 graphic -->
    <div class="graphic"></div>
    <!-- 404 graphic -->
    <!-- Not found text -->
    <div class="not-found-text">
        <h1 class="not-found-text">File not found, sorry!</h1>
    </div>
    <!-- Not found text -->

    <!-- search form -->
    <div class="search">
        <form name="search" method="get" action="#"/>
        <input type="text" name="search" value="Search ..."/>
        <input class="with-tooltip" title="Search!" type="submit" name="submit" value=""/>
        </form>
    </div>
    <!-- search form -->

    <!-- top menu -->
    <div class="top-menu">
        <a href="#" class="with-tooltip" title="Return to the home page">Home</a> | <a href="#" class="with-tooltip"
                                                                                       title="Navigate through our sitemap">Sitemap</a>
        | <a href="#" class="with-tooltip" title="Contact us!">Contact</a> | <a href="http://www.cssmoban.com"
                                                                                class="with-tooltip"
                                                                                title="模板之家">模板之家</a>
    </div>
    <!-- top menu -->

    <div class="dog-wrapper">
        <!-- dog running -->
        <div class="dog"></div>
        <!-- dog running -->

        <!-- dog bubble talking -->
        <div class="dog-bubble">
        </div>

        <!-- The dog bubble rotates these -->
        <div class="bubble-options">
            <p class="dog-bubble">
                Are you lost, bud? No worries, I'm an excellent guide!
            </p>
            <p class="dog-bubble">
                <br/>
                Arf! Arf!
            </p>
            <p class="dog-bubble">
                <br/>
                Don't worry! I'm on it!
            </p>
            <p class="dog-bubble">
                I wish I had a cookie<br/><img style="margin-top:8px" src="images/cookie.png" alt="cookie"/>
            </p>
            <p class="dog-bubble">
                <br/>
                Geez! This is pretty tiresome!
            </p>
            <p class="dog-bubble">
                <br/>
                Am I getting close?
            </p>
            <p class="dog-bubble">
                Or am I just going in circles? Nah...
            </p>
            <p class="dog-bubble">
                <br/>
                OK, I'm officially lost now...
            </p>
            <p class="dog-bubble">
                I think I saw a <br/><img style="margin-top:8px" src="images/cat.png" alt="cat"/>
            </p>
            <p class="dog-bubble">
                What are we supposed to be looking for, anyway? @_@
            </p>
        </div>
        <!-- The dog bubble rotates these -->
        <!-- dog bubble talking -->
    </div>

    <!-- planet at the bottom -->
    <div class="planet"></div>
    <!-- planet at the bottom -->
</div>
</body>
</html>