<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page auto_hei">
            <!--헤더이름 // 로그인-->
            <%@include file="/include/header01.html"%>
            <div class="container whole_hei">
                <div class="content">
                    <div class="login_wrap">
                        <div class="table_cell">
                            <div class="log">
                                <button type="button" class="kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 카카오로 로그인</button>
                            </div>
                            <div class="memder_join">
                                <span class="are_you"><span>아직 회원이 아니세요?</spa></span>
                                <button type="button" class="born kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 카카오로 회원가입</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>