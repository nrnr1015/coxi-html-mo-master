<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 내 정보 수정-->
            <%@include file="/include/header01.jsp"%>
            <div class="container">
                <div class="content">
                    <div class="login_wrap">
                        <div class="table_cell">
                            <div class="log">
                                <h2><img src="/img/ico/login_logo.png" alt="cozi"></h>
                                <div class="btn_area"> 
                                    <button type="button" class="st_of radius_100">로그인</button>
                                </div>
                                <button type="button" class="born kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 카카오로 회원가입</button>
                            </div>
                            <ul class="mypage_list">
                                <li>
                                    <a href="/views/mypage/mypage_notice_view.jsp">
                                        <strong>공지 사항</strong>
                                    </a>
                                </li>
                                <li>
                                    <a href="/views/mypage/kakao_talk.jsp">
                                        <strong>단톡방 참여하기(준회원)</strong>
                                    </a>
                                </li>
                                <li>
                                    <a href="/views/mypage/mypage_intro.jsp">
                                        <strong>코지(COXI) 소개</strong>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>