<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

<!-- 로그인 화면 윗 공간 -->
<section class="normal-breadcrumb set-bg" data-setbg="img/normal-breadcrumb.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="normal__breadcrumb__text">
                    <h2>Login</h2>
                    <p>Welcome to the official Anime blog.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Login Section Begin -->
<section class="login spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="login__form">                        
		            <!-- 여백공간 주기 -->
		            <h3>일반 회원 로그인</h3>    
                    <form action="#">
                        <div class="input__item">
                            <input type="text" placeholder="Email address">
                            <span class="icon_mail"></span>
                        </div>
                        <div class="input__item">
                            <input type="text" placeholder="Password">
                            <span class="icon_lock"></span>
                        </div>
                        <label class="auto_login" >
							<input type="checkbox" name="loginCookie"/>
							로그인 정보 저장
						</label><br/>
                        <!-- 버튼 크기 == input__itme 크기 -->
                        <button type="submit" class="site-btn">로그인</button>
                    </form>
                    <!-- login form의 right 정렬 -->
                   <a href="#" class="forget_pass">아이디 찾기</a>                
                   <a href="#" class="forget_pass">비밀번호 찾기</a>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="login__form">                        
		            <!-- 여백공간 주기 -->
		            <h3>직원 로그인</h3>    
                    <form action="#">
                        <div class="input__item">
                            <input type="text" placeholder="Email address">
                            <span class="icon_mail"></span>
                        </div>
                        <div class="input__item">
                            <input type="text" placeholder="Password">
                            <span class="icon_lock"></span>
                        </div>
                        <label class="auto_login" >
							<input type="checkbox" name="loginCookie"/>
							로그인 정보 저장
						</label><br/>
                        <!-- 버튼 크기 == input__itme 크기 -->
                        <button type="submit" class="site-btn">로그인</button>
                    </form>
                    <!-- login form의 right 정렬 -->
	                <a href="#" class="forget_pass">아이디 찾기</a>                
	                <a href="#" class="forget_pass">비밀번호 찾기</a>
                </div>
            </div>
        </div>

        <!-- 다른 방법으로 로그인 -->
        <div class="login__social">
            <div class="row d-flex justify-content-center">
                <div class="col-lg-6">
                    <div class="login__social__links">
                        <span>or</span>
                        <ul>
                            <li>
                            	<a href="#" class="facebook">
                            		<i class="fa fa-facebook"></i> Sign in With Facebook
                           		</a>
                       		</li>
                            <li>
                            	<a href="#" class="google">
                            		<i class="fa fa-google"></i> Sign in With Google
                            	</a>
                            </li>
                            <li>
                            	<a href="#" class="twitter">
                            		<i class="fa fa-twitter"></i> Sign in With Twitter
                            	</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Login Section End -->

<%@include file="../include/footer.jsp" %>

</html>