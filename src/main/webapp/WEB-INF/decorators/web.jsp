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
  <%@ include file="/commons/web/shipping-area.jsp"%>
  <%@ include file="/commons/web/product-area.jsp"%>

  <!--banner area start-->
  <div class="banner_area banner3_col2">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-6">
          <div class="single_banner">
            <div class="banner_thumb">
              <a href="${URL}shop.html"><img src="${URL}assets/img/bg/banner10.jpg" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6">
          <div class="single_banner">
            <div class="banner_thumb">
              <a href="${URL}shop.html"><img src="${URL}assets/img/bg/banner11.jpg" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--banner area end-->

  <!--home three bg area start-->
  <div class="home3_bg_area color_three">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-5">
          <div class="productbg_right_left">
            <div class="deals_prodict_three">
              <div class="deals_title">
                <h2>Deals Of The Weeks</h2>
              </div>
              <div class="deals_prodict_inner3">
                <div class="product_carousel deals3_column1 owl-carousel">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product17.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product18.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$48.00</span>
                          <span class="old_price">$257.00</span>
                        </div>
                        <div class="product_timing">
                          <div data-countdown="2021/12/15"></div>
                        </div>
                        <div class="addto_cart_btn">
                          <a href="${URL}cart.html" title="Add to cart">Add to Cart</a>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product19.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product20.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Donec Ac Tempus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$48.00</span>
                          <span class="old_price">$257.00</span>
                        </div>
                        <div class="product_timing">
                          <div data-countdown="2021/12/15"></div>
                        </div>
                        <div class="addto_cart_btn">
                          <a href="${URL}cart.html" title="Add to cart">Add to Cart</a>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product15.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product16.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$48.00</span>
                          <span class="old_price">$257.00</span>
                        </div>
                        <div class="product_timing">
                          <div data-countdown="2021/12/15"></div>
                        </div>
                        <div class="addto_cart_btn">
                          <a href="${URL}cart.html" title="Add to cart">Add to Cart</a>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
              </div>
            </div>
            <div class="banner_thumb">
              <a href="${URL}shop.html"><img src="${URL}assets/img/bg/banner12.jpg" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg-8 col-md-7">
          <div class="productbg_right_side">
            <div class="small_product_inner3">
              <div class="section_title">
                <h2>Best Sellers</h2>
              </div>
              <div class="small_product_area product_carousel smallp_column2 owl-carousel">
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$26.00</span>
                          <span class="old_price">$362.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product4.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$46.00</span>
                          <span class="old_price">$382.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product7.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Quisque In Arcu</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$20.00</span>
                          <span class="old_price">$352.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Cas Meque Metus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$72.00</span>
                          <span class="old_price">$352.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product13.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$45.00</span>
                          <span class="old_price">$162.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                        <div class="price_box">
                          <span class="current_price">$46.00</span>
                          <span class="old_price">$382.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
              </div>
            </div>
            <div class="product_conatiner3">
              <div class="section_title">
                <h2>New Products</h2>
              </div>
              <div class="product_carousel product3_column3 owl-carousel">
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                          <span class="label_new">New</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$26.00</span>
                          <span class="old_price">$362.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product4.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$46.00</span>
                          <span class="old_price">$382.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product6.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>

                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Etiam Gravida</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$56.00</span>
                          <span class="old_price">$322.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product7.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                          <span class="label_new">New</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Fusce Aliquam</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$66.00</span>
                          <span class="old_price">$312.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Letraset Sheets</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$38.00</span>
                          <span class="old_price">$262.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product11.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product12.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                          <span class="label_new">New</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Lorem Ipsum Lec</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$36.00</span>
                          <span class="old_price">$145.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
                <div class="product_items">
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product13.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                          <span class="label_new">New</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$48.00</span>
                          <span class="old_price">$257.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                  <article class="single_product">
                    <figure>
                      <div class="product_thumb">
                        <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product12.jpg" alt=""></a>
                        <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                        <div class="label_product">
                          <span class="label_sale">Sale</span>
                        </div>
                        <div class="action_links">
                          <ul>
                            <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                            <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                            <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                            <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                          </ul>
                        </div>
                      </div>
                      <figcaption class="product_content">
                        <h4 class="product_name"><a href="${URL}product-details.html">Nunc Neque Eros</a></h4>
                        <p><a href="${URL}#">Fruits</a></p>
                        <div class="price_box">
                          <span class="current_price">$35.00</span>
                          <span class="old_price">$245.00</span>
                        </div>
                      </figcaption>
                    </figure>
                  </article>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--home three bg area end-->

  <!--blog area start-->
  <section class="blog_section blog_s_three color_three">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section_title">
            <p>Our recent articles about Organic</p>
            <h2>Our Blog Posts</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="blog_carousel blog_column3 owl-carousel">
          <div class="col-lg-3">
            <article class="single_blog">
              <figure>
                <div class="blog_thumb">
                  <a href="${URL}blog-details.html"><img src="${URL}assets/img/blog/blog1.jpg" alt=""></a>
                </div>
                <figcaption class="blog_content">
                  <div class="articles_date">
                    <p>23/06/2021 | <a href="${URL}#">eCommerce</a> </p>
                  </div>
                  <h4 class="post_title"><a href="${URL}blog-details.html">Lorem ipsum dolor sit amet,  elit. Impedit, aliquam animi, saepe ex.</a></h4>
                  <footer class="blog_footer">
                    <a href="${URL}blog-details.html">Show more</a>
                  </footer>
                </figcaption>
              </figure>
            </article>
          </div>
          <div class="col-lg-3">
            <article class="single_blog">
              <figure>
                <div class="blog_thumb">
                  <a href="${URL}blog-details.html"><img src="${URL}assets/img/blog/blog2.jpg" alt=""></a>
                </div>
                <figcaption class="blog_content">
                  <div class="articles_date">
                    <p>23/06/2021 | <a href="${URL}#">eCommerce</a> </p>
                  </div>
                  <h4 class="post_title"><a href="${URL}blog-details.html"> dolor sit amet, elit. Illo iste sed animi quaerat  nobis odit  nulla.</a></h4>
                  <footer class="blog_footer">
                    <a href="${URL}blog-details.html">Show more</a>
                  </footer>
                </figcaption>
              </figure>
            </article>
          </div>
          <div class="col-lg-3">
            <article class="single_blog">
              <figure>
                <div class="blog_thumb">
                  <a href="${URL}blog-details.html"><img src="${URL}assets/img/blog/blog3.jpg" alt=""></a>
                </div>
                <figcaption class="blog_content">
                  <div class="articles_date">
                    <p>23/06/2021 | <a href="${URL}#">eCommerce</a> </p>
                  </div>
                  <h4 class="post_title"><a href="${URL}blog-details.html">maxime laborum voluptas minus, est, unde eaque esse tenetur.</a></h4>
                  <footer class="blog_footer">
                    <a href="${URL}blog-details.html">Show more</a>
                  </footer>
                </figcaption>
              </figure>
            </article>
          </div>
          <div class="col-lg-3">
            <article class="single_blog">
              <figure>
                <div class="blog_thumb">
                  <a href="${URL}blog-details.html"><img src="${URL}assets/img/blog/blog2.jpg" alt=""></a>
                </div>
                <figcaption class="blog_content">
                  <div class="articles_date">
                    <p>23/06/2021 | <a href="${URL}#">eCommerce</a> </p>
                  </div>
                  <h4 class="post_title"><a href="${URL}blog-details.html">Lorem ipsum dolor sit amet, elit. Impedit, aliquam animi, saepe ex.</a></h4>
                  <footer class="blog_footer">
                    <a href="${URL}blog-details.html">Show more</a>
                  </footer>
                </figcaption>
              </figure>
            </article>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--blog area end-->

  <!--banner area start-->
  <div class="banner_area">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="banner_thumb">
            <a href="${URL}shop.html"><img src="${URL}assets/img/bg/banner13.jpg" alt=""></a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--banner area end-->

  <!--custom product area start-->
  <div class="custom_product_area custom_product3 color_three">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <div class="single_custom_product3">
            <div class="section_title">
              <h2>Fruits</h2>
            </div>
            <div class="small_product_area product_carousel product_column1 owl-carousel">
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$26.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product4.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product6.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$56.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product7.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Quisque In Arcu</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$20.00</span>
                        <span class="old_price">$352.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Cas Meque Metus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$72.00</span>
                        <span class="old_price">$352.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product11.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product12.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Proin Lectus Ipsum</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$36.00</span>
                        <span class="old_price">$282.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product13.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$45.00</span>
                        <span class="old_price">$162.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="single_custom_product3">
            <div class="section_title">
              <h2>Salads</h2>
            </div>
            <div class="small_product_area product_carousel product_column1 owl-carousel">
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product7.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Quisque In Arcu</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$20.00</span>
                        <span class="old_price">$352.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Cas Meque Metus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$72.00</span>
                        <span class="old_price">$352.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product11.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product12.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Proin Lectus Ipsum</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$36.00</span>
                        <span class="old_price">$282.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product13.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$45.00</span>
                        <span class="old_price">$162.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$26.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product11.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$56.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="single_custom_product3 columnp3">
            <div class="section_title">
              <h2>Fish & Seafood</h2>
            </div>
            <div class="small_product_area product_carousel product_column1 owl-carousel">
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product13.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$45.00</span>
                        <span class="old_price">$162.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$26.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product3.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product4.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product5.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product6.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$56.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
              <div class="product_items">
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Aliquam Consequat</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$26.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product11.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product10.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Donec Non Est</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$46.00</span>
                        <span class="old_price">$382.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
                <article class="single_product">
                  <figure>
                    <div class="product_thumb">
                      <a class="primary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product9.jpg" alt=""></a>
                      <a class="secondary_img" href="${URL}product-details.html"><img src="${URL}assets/img/product/product8.jpg" alt=""></a>
                    </div>
                    <figcaption class="product_content">
                      <h4 class="product_name"><a href="${URL}product-details.html">Mauris Vel Tellus</a></h4>
                      <p><a href="${URL}#">Fruits</a></p>
                      <div class="action_links">
                        <ul>
                          <li class="add_to_cart"><a href="${URL}cart.html" data-tippy="Add to cart" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"> <span class="lnr lnr-cart"></span></a></li>
                          <li class="quick_button"><a href="${URL}#" data-tippy="quick view" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true" data-bs-toggle="modal" data-bs-target="#modal_box" > <span class="lnr lnr-magnifier"></span></a></li>
                          <li class="wishlist"><a href="${URL}wishlist.html" data-tippy="Add to Wishlist" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-heart"></span></a></li>
                          <li class="compare"><a href="${URL}#" data-tippy="Add to Compare" data-tippy-placement="top" data-tippy-arrow="true" data-tippy-inertia="true"><span class="lnr lnr-sync"></span></a></li>
                        </ul>
                      </div>
                      <div class="price_box">
                        <span class="current_price">$56.00</span>
                        <span class="old_price">$362.00</span>
                      </div>
                    </figcaption>
                  </figure>
                </article>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--custom product area end-->

  <!--brand area start-->
  <div class="brand_area">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="brand_container owl-carousel ">
            <div class="single_brand">
              <a href="${URL}#"><img src="${URL}assets/img/brand/brand1.jpg" alt=""></a>
            </div>
            <div class="single_brand">
              <a href="${URL}#"><img src="${URL}assets/img/brand/brand2.jpg" alt=""></a>
            </div>
            <div class="single_brand">
              <a href="${URL}#"><img src="${URL}assets/img/brand/brand3.jpg" alt=""></a>
            </div>
            <div class="single_brand">
              <a href="${URL}#"><img src="${URL}assets/img/brand/brand4.jpg" alt=""></a>
            </div>
            <div class="single_brand">
              <a href="${URL}#"><img src="${URL}assets/img/brand/brand2.jpg" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--brand area end-->

  <%@include file="/commons/web/footer.jsp"%>
</div>
<!-- modal area start-->
<div class="modal fade" id="modal_box" tabindex="-1" role="dialog"  aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close">
        <span aria-hidden="true"><i class="icon-x"></i></span>
      </button>
      <div class="modal_body">
        <div class="container">
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-12">
              <div class="modal_tab">
                <div class="tab-content product-details-large">
                  <div class="tab-pane fade show active" id="tab1" role="tabpanel" >
                    <div class="modal_tab_img">
                      <a href="${URL}#"><img src="${URL}assets/img/product/productbig1.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab2" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="${URL}#"><img src="${URL}assets/img/product/productbig2.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab3" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="${URL}#"><img src="${URL}assets/img/product/productbig3.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab4" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="${URL}#"><img src="${URL}assets/img/product/productbig4.jpg" alt=""></a>
                    </div>
                  </div>
                </div>
                <div class="modal_tab_button">
                  <ul class="nav product_navactive owl-carousel" role="tablist">
                    <li >
                      <a class="nav-link active" data-toggle="tab" href="${URL}#tab1" role="tab" aria-controls="tab1" aria-selected="false"><img src="${URL}assets/img/product/product1.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link" data-toggle="tab" href="${URL}#tab2" role="tab" aria-controls="tab2" aria-selected="false"><img src="${URL}assets/img/product/product6.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link button_three" data-toggle="tab" href="${URL}#tab3" role="tab" aria-controls="tab3" aria-selected="false"><img src="${URL}assets/img/product/product2.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link" data-toggle="tab" href="${URL}#tab4" role="tab" aria-controls="tab4" aria-selected="false"><img src="${URL}assets/img/product/product7.jpg" alt=""></a>
                    </li>

                  </ul>
                </div>
              </div>
            </div>
            <div class="col-lg-7 col-md-7 col-sm-12">
              <div class="modal_right">
                <div class="modal_title mb-10">
                  <h2>Donec Ac Tempus</h2>
                </div>
                <div class="modal_price mb-10">
                  <span class="new_price">$64.99</span>
                  <span class="old_price" >$78.99</span>
                </div>
                <div class="modal_description mb-15">
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia iste laborum ad impedit pariatur esse optio tempora sint ullam autem deleniti nam in quos qui nemo ipsum numquam, reiciendis maiores quidem aperiam, rerum vel recusandae </p>
                </div>
                <div class="variants_selects">
                  <div class="variants_size">
                    <h2>size</h2>
                    <select class="select_option">
                      <option selected value="1">s</option>
                      <option value="1">m</option>
                      <option value="1">l</option>
                      <option value="1">xl</option>
                      <option value="1">xxl</option>
                    </select>
                  </div>
                  <div class="variants_color">
                    <h2>color</h2>
                    <select class="select_option">
                      <option selected value="1">purple</option>
                      <option value="1">violet</option>
                      <option value="1">black</option>
                      <option value="1">pink</option>
                      <option value="1">orange</option>
                    </select>
                  </div>
                  <div class="modal_add_to_cart">
                    <form action="#">
                      <input min="1" max="100" step="2" value="1" type="number">
                      <button type="submit">add to cart</button>
                    </form>
                  </div>
                </div>
                <div class="modal_social">
                  <h2>Share this product</h2>
                  <ul>
                    <li class="facebook"><a href="${URL}#"><i class="fa fa-facebook"></i></a></li>
                    <li class="twitter"><a href="${URL}#"><i class="fa fa-twitter"></i></a></li>
                    <li class="pinterest"><a href="${URL}#"><i class="fa fa-pinterest"></i></a></li>
                    <li class="google-plus"><a href="${URL}#"><i class="fa fa-google-plus"></i></a></li>
                    <li class="linkedin"><a href="${URL}#"><i class="fa fa-linkedin"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- modal area end-->


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
