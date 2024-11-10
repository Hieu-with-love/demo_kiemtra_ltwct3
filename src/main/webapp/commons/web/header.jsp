<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 11/9/2024
  Time: 8:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <div class="main_header header_three color_three">
        <div class="header_top">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="header_social">
                            <ul>
                                <li><a href="${URL}#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="${URL}#"><i class="ion-social-googleplus-outline"></i></a></li>
                                <li><a href="${URL}#"><i class="ion-social-youtube-outline"></i></a></li>
                                <li><a href="${URL}#"><i class="ion-social-facebook"></i></a></li>
                                <li><a href="${URL}#"><i class="ion-social-instagram-outline"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="language_currency text-right">
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
                    </div>

                </div>
            </div>
        </div>
        <div class="header_middle">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-2 col-md-3 col-sm-3 col-3">
                        <div class="logo">
                            <a href="${URL}index.html"><img src="assets/img/logo/logo.png" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-10 col-md-6 col-sm-7 col-8">
                        <div class="header_right_info">
                            <div class="search_container mobail_s_none">
                                <form action="#">
                                    <div class="hover_category">
                                        <select class="select_option" name="select" id="categori2">
                                            <option selected value="1">Select a categories</option>
                                            <option value="2">Accessories</option>
                                            <option value="3">Accessories & More</option>
                                            <option value="4">Butters & Eggs</option>
                                            <option value="5">Camera & Video </option>
                                            <option value="6">Mornitors</option>
                                            <option value="7">Tablets</option>
                                            <option value="8">Laptops</option>
                                            <option value="9">Handbags</option>
                                            <option value="10">Headphone & Speaker</option>
                                            <option value="11">Herbs & botanicals</option>
                                            <option value="12">Vegetables</option>
                                            <option value="13">Shop</option>
                                            <option value="14">Laptops & Desktops</option>
                                            <option value="15">Watchs</option>
                                            <option value="16">Electronic</option>
                                        </select>
                                    </div>
                                    <div class="search_box">
                                        <input placeholder="Search product..." type="text">
                                        <button type="submit"><span class="lnr lnr-magnifier"></span></button>
                                    </div>
                                </form>
                            </div>
                            <div class="header_account_area">
                                <div class="header_account_list register">
                                    <ul>
                                        <li><a href="${URL}login.html">Register</a></li>
                                        <li><span>/</span></li>
                                        <li><a href="${URL}login.html">Login</a></li>
                                    </ul>
                                </div>
                                <div class="header_account_list header_wishlist">
                                    <a href="${URL}wishlist.html"><span class="lnr lnr-heart"></span> <span class="item_count">3</span> </a>
                                </div>
                                <div class="header_account_list  mini_cart_wrapper">
                                    <a href="javascript:void(0)"><span class="lnr lnr-cart"></span><span class="item_count">2</span></a>
                                    <!--mini cart-->
                                    <div class="mini_cart">
                                        <div class="cart_gallery">
                                            <div class="cart_close">
                                                <div class="cart_text">
                                                    <h3>cart</h3>
                                                </div>
                                                <div class="mini_cart_close">
                                                    <a href="javascript:void(0)"><i class="icon-x"></i></a>
                                                </div>
                                            </div>
                                            <div class="cart_item">
                                                <div class="cart_img">
                                                    <a href="${URL}#"><img src="assets/img/s-product/product.jpg" alt=""></a>
                                                </div>
                                                <div class="cart_info">
                                                    <a href="${URL}#">Primis In Faucibus</a>
                                                    <p>1 x <span> $65.00 </span></p>
                                                </div>
                                                <div class="cart_remove">
                                                    <a href="${URL}#"><i class="icon-x"></i></a>
                                                </div>
                                            </div>
                                            <div class="cart_item">
                                                <div class="cart_img">
                                                    <a href="${URL}#"><img src="assets/img/s-product/product2.jpg" alt=""></a>
                                                </div>
                                                <div class="cart_info">
                                                    <a href="${URL}#">Letraset Sheets</a>
                                                    <p>1 x <span> $60.00 </span></p>
                                                </div>
                                                <div class="cart_remove">
                                                    <a href="${URL}#"><i class="icon-x"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mini_cart_table">
                                            <div class="cart_table_border">
                                                <div class="cart_total">
                                                    <span>Sub total:</span>
                                                    <span class="price">$125.00</span>
                                                </div>
                                                <div class="cart_total mt-10">
                                                    <span>total:</span>
                                                    <span class="price">$125.00</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mini_cart_footer">
                                            <div class="cart_button">
                                                <a href="${URL}cart.html"><i class="fa fa-shopping-cart"></i> View cart</a>
                                            </div>
                                            <div class="cart_button">
                                                <a href="${URL}checkout.html"><i class="fa fa-sign-in"></i> Checkout</a>
                                            </div>

                                        </div>
                                    </div>
                                    <!--mini cart end-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header_bottom">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12 col-md-6 mobail_s_block">
                        <div class="search_container">
                            <form action="#">
                                <div class="hover_category">
                                    <select class="select_option" name="select" id="categori2">
                                        <option selected value="1">Select a categories</option>
                                        <option value="2">Accessories</option>
                                        <option value="3">Accessories & More</option>
                                        <option value="4">Butters & Eggs</option>
                                        <option value="5">Camera & Video </option>
                                        <option value="6">Mornitors</option>
                                        <option value="7">Tablets</option>
                                        <option value="8">Laptops</option>
                                        <option value="9">Handbags</option>
                                        <option value="10">Headphone & Speaker</option>
                                        <option value="11">Herbs & botanicals</option>
                                        <option value="12">Vegetables</option>
                                        <option value="13">Shop</option>
                                        <option value="14">Laptops & Desktops</option>
                                        <option value="15">Watchs</option>
                                        <option value="16">Electronic</option>
                                    </select>
                                </div>
                                <div class="search_box">
                                    <input placeholder="Search product..." type="text">
                                    <button type="submit"><span class="lnr lnr-magnifier"></span></button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="categories_menu categories_three">
                            <div class="categories_title">
                                <h2 class="categori_toggle">All Cattegories</h2>
                            </div>
                            <div class="categories_menu_toggle">
                                <ul>
                                    <li class="menu_item_children"><a href="${URL}#">Vegetables<i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu">
                                            <li class="menu_item_children"><a href="${URL}#">Dresses</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Sweater</a></li>
                                                    <li><a href="${URL}#">Evening</a></li>
                                                    <li><a href="${URL}#">Day</a></li>
                                                    <li><a href="${URL}#">Sports</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Handbags</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Shoulder</a></li>
                                                    <li><a href="${URL}#">Satchels</a></li>
                                                    <li><a href="${URL}#">kids</a></li>
                                                    <li><a href="${URL}#">coats</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">shoes</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Ankle Boots</a></li>
                                                    <li><a href="${URL}#">Clog sandals </a></li>
                                                    <li><a href="${URL}#">run</a></li>
                                                    <li><a href="${URL}#">Books</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Clothing</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Coats  Jackets </a></li>
                                                    <li><a href="${URL}#">Raincoats</a></li>
                                                    <li><a href="${URL}#">Jackets</a></li>
                                                    <li><a href="${URL}#">T-shirts</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu_item_children"><a href="${URL}#">Fruits  <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu column_3">
                                            <li class="menu_item_children"><a href="${URL}#">Chair</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Dining room</a></li>
                                                    <li><a href="${URL}#">bedroom</a></li>
                                                    <li><a href="${URL}#"> Home & Office</a></li>
                                                    <li><a href="${URL}#">living room</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Lighting</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Ceiling Lighting</a></li>
                                                    <li><a href="${URL}#">Wall Lighting</a></li>
                                                    <li><a href="${URL}#">Outdoor Lighting</a></li>
                                                    <li><a href="${URL}#">Smart Lighting</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Sofa</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Fabric Sofas</a></li>
                                                    <li><a href="${URL}#">Leather Sofas</a></li>
                                                    <li><a href="${URL}#">Corner Sofas</a></li>
                                                    <li><a href="${URL}#">Sofa Beds</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu_item_children"><a href="${URL}#"> Salads<i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu column_2">
                                            <li class="menu_item_children"><a href="${URL}#">Brake Tools</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Driveshafts</a></li>
                                                    <li><a href="${URL}#">Spools</a></li>
                                                    <li><a href="${URL}#">Diesel </a></li>
                                                    <li><a href="${URL}#">Gasoline</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Emergency Brake</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Dolls for Girls</a></li>
                                                    <li><a href="${URL}#">Girls' Learning Toys</a></li>
                                                    <li><a href="${URL}#">Arts and Crafts for Girls</a></li>
                                                    <li><a href="${URL}#">Video Games for Girls</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu_item_children"><a href="${URL}#"> Fish & Seafood <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu column_2">
                                            <li class="menu_item_children"><a href="${URL}#">Check Trousers</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Building</a></li>
                                                    <li><a href="${URL}#">Electronics</a></li>
                                                    <li><a href="${URL}#">action figures </a></li>
                                                    <li><a href="${URL}#">specialty & boutique toy</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="${URL}#">Calculators</a>
                                                <ul class="categorie_sub_menu">
                                                    <li><a href="${URL}#">Dolls for Girls</a></li>
                                                    <li><a href="${URL}#">Girls' Learning Toys</a></li>
                                                    <li><a href="${URL}#">Arts and Crafts for Girls</a></li>
                                                    <li><a href="${URL}#">Video Games for Girls</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="${URL}#"> Fresh Meat</a></li>
                                    <li><a href="${URL}#"> Butter & Eggs</a></li>
                                    <li><a href="${URL}#">Milk</a></li>
                                    <li><a href="${URL}#">Oil & Vinegars</a></li>
                                    <li><a href="${URL}#"> Bread</a></li>
                                    <li><a href="${URL}#"> Jam & Honey</a></li>
                                    <li><a href="${URL}#"> Frozen Food</a></li>
                                    <li class="hidden"><a href="${URL}shop.html">New Sofas</a></li>
                                    <li class="hidden"><a href="${URL}shop.html">Sleight Sofas</a></li>
                                    <li><a href="${URL}#" id="more-btn"><i class="fa fa-plus" aria-hidden="true"></i> More Categories</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <!--main menu start-->
                        <div class="main_menu menu_position">
                            <nav>
                                <ul>
                                    <li><a class="active"  href="${URL}index.html">home<i class="fa fa-angle-down"></i></a>
                                        <ul class="sub_menu home_sub_menu d-flex">
                                            <li><span>Organic</span>
                                                <ul>
                                                    <li><a href="${URL}index.html">Organic 01</a></li>
                                                    <li><a href="${URL}index-2.html">Organic 02</a></li>
                                                    <li><a href="${URL}index-3.html">Organic 03</a></li>
                                                    <li><a href="${URL}index-4.html">Organic 04</a></li>
                                                    <li><a href="${URL}index-5.html">Organic 05</a></li>
                                                </ul>
                                            </li>
                                            <li><span>Fashion</span>
                                                <ul>
                                                    <li><a href="${URL}index-8.html">Fashion 01</a></li>
                                                    <li><a href="${URL}index-9.html">Fashion 02</a></li>
                                                    <li><a href="${URL}#">Fashion 03 <span>(Comming Soon)</span></a></li>
                                                    <li><a href="${URL}#">Fashion 04 <span>(Comming Soon)</span></a></li>
                                                </ul>
                                            </li>
                                            <li><span>Cosmetic</span>
                                                <ul>
                                                    <li><a href="${URL}index-6.html">Cosmetic 01</a></li>
                                                    <li><a href="${URL}index-7.html">Cosmetic 02</a></li>
                                                    <li><a href="${URL}#">Cosmetic 03 <span>(Comming Soon)</span></a> </li>
                                                    <li><a href="${URL}#">Cosmetic 04 <span>(Comming Soon)</span></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="mega_items"><a href="${URL}shop.html">shop<i class="fa fa-angle-down"></i></a>
                                        <div class="mega_menu">
                                            <ul class="mega_menu_inner">
                                                <li><a href="${URL}#">Shop Layouts</a>
                                                    <ul>
                                                        <li><a href="${URL}shop-fullwidth.html">Full Width</a></li>
                                                        <li><a href="${URL}shop-fullwidth-list.html">Full Width list</a></li>
                                                        <li><a href="${URL}shop-right-sidebar.html">Right Sidebar </a></li>
                                                        <li><a href="${URL}shop-right-sidebar-list.html"> Right Sidebar list</a></li>
                                                        <li><a href="${URL}shop-list.html">List View</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="${URL}#">other Pages</a>
                                                    <ul>
                                                        <li><a href="${URL}cart.html">cart</a></li>
                                                        <li><a href="${URL}wishlist.html">Wishlist</a></li>
                                                        <li><a href="${URL}checkout.html">Checkout</a></li>
                                                        <li><a href="${URL}my-account.html">my account</a></li>
                                                        <li><a href="${URL}404.html">Error 404</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="${URL}#">Product Types</a>
                                                    <ul>
                                                        <li><a href="${URL}product-details.html">product details</a></li>
                                                        <li><a href="${URL}product-sidebar.html">product sidebar</a></li>
                                                        <li><a href="${URL}product-grouped.html">product grouped</a></li>
                                                        <li><a href="${URL}variable-product.html">product variable</a></li>

                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="${URL}blog.html">blog<i class="fa fa-angle-down"></i></a>
                                        <ul class="sub_menu pages">
                                            <li><a href="${URL}blog-details.html">blog details</a></li>
                                            <li><a href="${URL}blog-fullwidth.html">blog fullwidth</a></li>
                                            <li><a href="${URL}blog-sidebar.html">blog sidebar</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="${URL}#">pages <i class="fa fa-angle-down"></i></a>
                                        <ul class="sub_menu pages">
                                            <li><a href="${URL}about.html">About Us</a></li>
                                            <li><a href="${URL}services.html">services</a></li>
                                            <li><a href="${URL}faq.html">Frequently Questions</a></li>
                                            <li><a href="${URL}contact.html">contact</a></li>
                                            <li><a href="${URL}login.html">login</a></li>
                                            <li><a href="${URL}404.html">Error 404</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="${URL}contact.html"> Contact Us</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!--main menu end-->
                    </div>
                    <div class="col-lg-3">
                        <div class="call-support">
                            <p><a href="tel:(08)23456789">(08) 23 456 789</a> Customer Support</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!--header area end-->
