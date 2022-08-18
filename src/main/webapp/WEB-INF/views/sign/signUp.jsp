<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

<!-- Signup Section Begin -->
<section class="signup spad">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="join__form">                        
                    <h3>회원가입</h3>
                    <form action="#">
                        <div class="input__item">
                            <input type="text" name="uid" placeholder="아이디를 입력 하세요" />
                            <span><i class="bi bi-person-video2"></i></span>
                        </div>
                        <div class="input__item">
                            <input type="password" name="upw"
                            placeholder="비밀번호 입력하세요"/>
                            <span class="icon_lock"></span>
                        </div>
                        <div class="input__item">
                            <input type="password" name="repw"
                            placeholder="비밀번호 재입력하세요"/>
                            <span class="icon_lock"></span>
                        </div>
                        <div class="input__item">
                            <input type="text" name="uname"
                            placeholder="이름을 입력하세요"/>
                            <span class="icon_profile"></span>
                        </div>
                        <div class="input__item">
                            <input type="text" name="birth"
                            placeholder="19930516"/>
                            <span><i class="bi bi-calendar3"></i></span>
                        </div>
                        <div class="input__item">
                            <input type="text" name="addr"
                            placeholder="사랑시 고백구 행복동"/>
                            <span><i class="bi bi-house"></i></span>
                        </div>
                        <div class="input__item">
                            <input type="number" name="phone"
                            placeholder="01012345678"/>
                            <span><i class="bi bi-phone"></i></span>
                        </div>
                        <div class="input__item">
                            <input type="email" name="email" placeholder="이메일을 입력하세요" />
                            <span class="icon_mail"></span>
                        </div>
                        <!-- 좌측 정렬 -->
                        <button type="submit" class="site-btn">가입 하기</button>
                        <!-- 우측 정렬 -->
                        <button type="button" class="cancel-btn">취소</button>
                    </form>                        
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Signup Section End -->

<%@include file="../include/footer.jsp" %>

</html>