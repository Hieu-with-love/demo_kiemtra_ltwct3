<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 11/9/2024
  Time: 8:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="offcanvas_menu offcanvas_three">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="canvas_open">
                    <a href="javascript:void(0)"><i class="icon-menu"></i></a>
                </div>
                <div class="offcanvas_menu_wrapper">
                    <div class="canvas_close">
                        <a href="javascript:void(0)"><i class="icon-x"></i></a>
                    </div>
                    <div class="language_currency">
                        <ul>
                            <li class="language"><a href="${URL}#"> Language <i class="icon-right ion-ios-arrow-down"></i></a>
                                <ul class="dropdown_language">
                                    <li><a href="${URL}#">French</a></li>
                                    <li><a href="${URL}#">Spanish</a></li>
                                    <li><a href="${URL}#">Russian</a></li>
                                </ul>
                            </li>
                            <li class="currency"><a href="${URL}#"> Currency <i class="icon-right ion-ios-arrow-down"></i></a>
                                <ul class="dropdown_currency">
                                    <li><a href="${URL}#">€ Euro</a></li>
                                    <li><a href="${URL}#">£ Pound Sterling</a></li>
                                    <li><a href="${URL}#">$ US Dollar</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="header_social text-right">
                        <ul>
                            <li><a href="${URL}#"><i class="ion-social-twitter"></i></a></li>
                            <li><a href="${URL}#"><i class="ion-social-googleplus-outline"></i></a></li>
                            <li><a href="${URL}#"><i class="ion-social-youtube-outline"></i></a></li>
                            <li><a href="${URL}#"><i class="ion-social-facebook"></i></a></li>
                            <li><a href="${URL}#"><i class="ion-social-instagram-outline"></i></a></li>
                        </ul>
                    </div>

                    <div class="call-support">
                        <p><a href="tel:(08)23456789">(08) 23 456 789</a> Customer Support</p>
                    </div>
                    <div id="menu" class="text-left ">
                        <ul class="offcanvas_main_menu">
                            <li class="menu-item-has-children active">
                                <a href="${URL}#">Home</a>
                                <ul class="sub-menu">
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">Home Organic</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}index.html">Organic 01</a></li>
                                            <li><a href="${URL}index-2.html">Organic 02</a></li>
                                            <li><a href="${URL}index-3.html">Organic 03</a></li>
                                            <li><a href="${URL}index-4.html">Organic 04</a></li>
                                            <li><a href="${URL}index-5.html">Organic 05</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">Home Fashion</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}index-8.html">Fashion 01</a></li>
                                            <li><a href="${URL}index-9.html">Fashion 02</a></li>
                                            <li><a href="${URL}#">Fashion 03 <span>(Comming Soon)</span></a></li>
                                            <li><a href="${URL}#">Fashion 04 <span>(Comming Soon)</span></a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">Home Cosmetic</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}index-6.html">Cosmetic 01</a></li>
                                            <li><a href="${URL}index-7.html">Cosmetic 02</a></li>
                                            <li><a href="${URL}#">Cosmetic 03 <span>(Comming Soon)</span></a> </li>
                                            <li><a href="${URL}#">Cosmetic 04 <span>(Comming Soon)</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}#">Shop</a>
                                <ul class="sub-menu">
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">Shop Layouts</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}shop.html">shop</a></li>
                                            <li><a href="${URL}shop-fullwidth.html">Full Width</a></li>
                                            <li><a href="${URL}shop-fullwidth-list.html">Full Width list</a></li>
                                            <li><a href="${URL}shop-right-sidebar.html">Right Sidebar </a></li>
                                            <li><a href="${URL}shop-right-sidebar-list.html"> Right Sidebar list</a></li>
                                            <li><a href="${URL}shop-list.html">List View</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">other Pages</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}cart.html">cart</a></li>
                                            <li><a href="${URL}wishlist.html">Wishlist</a></li>
                                            <li><a href="${URL}checkout.html">Checkout</a></li>
                                            <li><a href="${URL}my-account.html">my account</a></li>
                                            <li><a href="${URL}404.html">Error 404</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="${URL}#">Product Types</a>
                                        <ul class="sub-menu">
                                            <li><a href="${URL}product-details.html">product details</a></li>
                                            <li><a href="${URL}product-sidebar.html">product sidebar</a></li>
                                            <li><a href="${URL}product-grouped.html">product grouped</a></li>
                                            <li><a href="${URL}variable-product.html">product variable</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}#">blog</a>
                                <ul class="sub-menu">
                                    <li><a href="${URL}blog.html">blog</a></li>
                                    <li><a href="${URL}blog-details.html">blog details</a></li>
                                    <li><a href="${URL}blog-fullwidth.html">blog fullwidth</a></li>
                                    <li><a href="${URL}blog-sidebar.html">blog sidebar</a></li>
                                </ul>

                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}#">pages </a>
                                <ul class="sub-menu">
                                    <li><a href="${URL}about.html">About Us</a></li>
                                    <li><a href="${URL}services.html">services</a></li>
                                    <li><a href="${URL}faq.html">Frequently Questions</a></li>
                                    <li><a href="${URL}contact.html">contact</a></li>
                                    <li><a href="${URL}login.html">login</a></li>
                                    <li><a href="${URL}404.html">Error 404</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}my-account.html">my account</a>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}about.html">about Us</a>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="${URL}contact.html"> Contact Us</a>
                            </li>
                        </ul>
                    </div>
                    <div class="offcanvas_footer">
                        <span><a href="${URL}#"><i class="fa fa-envelope-o"></i> info@yourdomain.com</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
