<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 11/9/2024
  Time: 7:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="/commons/taglib.jsp"%>
<c:url value="/" var="URL"></c:url>

<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Safira – Organic food HTML Template </title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="${URL}assets/img/favicon.ico">

  <!-- CSS
  ========================= -->
  <!--bootstrap min css-->
  <link rel="stylesheet" href="${URL}assets/css/bootstrap.min.css">
  <!--owl carousel min css-->
  <link rel="stylesheet" href="${URL}assets/css/owl.carousel.min.css">
  <!--slick min css-->
  <link rel="stylesheet" href="${URL}assets/css/slick.css">
  <!--magnific popup min css-->
  <link rel="stylesheet" href="${URL}assets/css/magnific-popup.css">
  <!--font awesome css-->
  <link rel="stylesheet" href="${URL}assets/css/font.awesome.css">
  <!--ionicons css-->
  <link rel="stylesheet" href="${URL}assets/css/ionicons.min.css">
  <!--linearicons css-->
  <link rel="stylesheet" href="${URL}assets/css/linearicons.css">
  <!--animate css-->
  <link rel="stylesheet" href="${URL}assets/css/animate.css">
  <!--jquery ui min css-->
  <link rel="stylesheet" href="${URL}assets/css/jquery-ui.min.css">
  <!--slinky menu css-->
  <link rel="stylesheet" href="${URL}assets/css/slinky.menu.css">
  <!--plugins css-->
  <link rel="stylesheet" href="${URL}assets/css/plugins.css">

  <!-- Main Style CSS -->
  <link rel="stylesheet" href="${URL}assets/css/style.css">

  <!--modernizr min js here-->
  <script src="${URL}assets/js/vendor/modernizr-3.7.1.min.js"></script>
</head>

<body>
<div class="off_canvars_overlay">

</div>
<%@ include file="/commons/web/menu.jsp"%>
<!--offcanvas menu area end-->
<div class="home_three_container">
  <%@ include file="/commons/web/header.jsp"%>
  <%@ include file="/commons/web/slider-area.jsp"%>

  <!-- Content of page, call by jsp syntax-->
  <div class="main-wrapper">
    <div class="container">
      <sitemesh:write property="body"/>
    </div>
  </div>
  <!-- Content of page, call by jsp syntax-->

  <%@include file="/commons/web/footer.jsp"%>
</div>
<!-- JS
============================================ -->
<!--jquery min js-->
<script src="${URL}assets/js/vendor/jquery-3.4.1.min.js"></script>
<!--popper min js-->
<script src="${URL}assets/js/popper.js"></script>
<!--bootstrap min js-->
<script src="${URL}assets/js/bootstrap.min.js"></script>
<!--owl carousel min js-->
<script src="${URL}assets/js/owl.carousel.min.js"></script>
<!--slick min js-->
<script src="${URL}assets/js/slick.min.js"></script>
<!--magnific popup min js-->
<script src="${URL}assets/js/jquery.magnific-popup.min.js"></script>
<!--counterup min js-->
<script src="${URL}assets/js/jquery.counterup.min.js"></script>
<!--jquery countdown min js-->
<script src="${URL}assets/js/jquery.countdown.js"></script>
<!--jquery ui min js-->
<script src="${URL}assets/js/jquery.ui.js"></script>
<!--jquery elevatezoom min js-->
<script src="${URL}assets/js/jquery.elevatezoom.js"></script>
<!--isotope packaged min js-->
<script src="${URL}assets/js/isotope.pkgd.min.js"></script>
<!--slinky menu js-->
<script src="${URL}assets/js/slinky.menu.js"></script>
<!--instagramfeed menu js-->
<script src="${URL}assets/js/jquery.instagramFeed.min.js"></script>
<!-- tippy bundle umd js -->
<script src="${URL}assets/js/tippy-bundle.umd.js"></script>
<!-- Plugins JS -->
<script src="${URL}assets/js/plugins.js"></script>

<!-- Main JS -->
<script src="${URL}assets/js/main.js"></script>
</body>
<!-- Mirrored from htmldemo.net/safira/safira/index-3.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 07 Nov 2024 12:52:24 GMT -->
</html>
