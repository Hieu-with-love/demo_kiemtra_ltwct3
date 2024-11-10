<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 11/10/2024
  Time: 8:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="taglibs.jsp"%>
<html>
<head>
    <title>Login</title>
</head>
<body>

<!-- customer login start -->
<div class="customer_login">
    <div class="container">
        <c:if test="${alert !=null}">
            <h3 class="alert alertdanger">${alert}</h3>
        </c:if>
        <div class="row">
            <!--login area start-->
            <div class="col-lg-6 col-md-6">
                <div class="account_form">
                    <h2>login</h2>
                    <form action="${pageContext.request.contextPath}/login" method="post">
                        <p>
                            <label for="username"><b>Username</b></label>
                            <input type="text" placeholder="Enter Username" name="username" required>
                        </p>
                        <p>
                            <label for="password"><b>Password</b></label>
                            <input type="password" placeholder="Enter Password" name="password" required>
                        </p>
                        <div class="login_submit">
                            <a href="#">Lost your password?</a>
                            <label for="remember">
                                <input id="remember" name="remember" type="checkbox" checked>
                                Remember me
                            </label>
                            <button type="submit">login</button>
                            <a href="${pageContext.request.contextPath}/register" style="color: red">
                                Haven't account yet?. Click to register
                            </a>
                        </div>

                    </form>
                </div>
            </div>
            <!--login area start-->
        </div>
    </div>
</div>
<!-- customer login end -->
</body>
</html>