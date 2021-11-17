<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 단톡방 참여하기-->
            <%@include file="/include/header01.html"%>
           
            <div class="container">
                <div class="content">
                    <div class="kakao_page">
                        <strong class="title">코지 멤버들이 궁금하세요? <br> 함께 이야기해 보아요 :)</strong>
                        <button type="button" class="kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 단톡방 참여하기 (준회원방)</button>
                        <div class="txt_area">
                            <span>· 준회원방, 정회원방은 별도로 운영됩니다.</span>
                            <span>· 정회원 등업 후 정회원방 참여가 가능합니다. <br>&nbsp;&nbsp;(독서 모임 포함 3회 이상 모임 참여 시 등업)</span>
                        </div>
                    </div>
                </div>
                <%@include file="/include/bottom_nav.html"%>
            </div>
        </div>
    </body>
</html>