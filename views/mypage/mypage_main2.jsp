<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 내 정보-->
            <%@include file="/include/header01.html"%>
           
            <div class="container color_bg">
                <div class="content">
                    <div class="info_wrap">
                        <div class="my_info">
                            <div class="my_psa after">
                                <div class="profile_img"> 
                                    <a href="javascript:void(0)" rel="thumbnail"><img src="/img/template/profile_img1.png" alt="장동건"></a>
                                </div>
                                <div class="my_grade">
                                    <!-- 준회원 .jun / 정회원 .jung-->
                                    <strong class="name"><span class="pop_btn jung">정회원</span> 장동건</strong>
                                    <p class="my_pages">300pages</p>
                                </div>
                            </div>
                            <div class="myProgress">
                                <div class="myBar" style="width: 100%;"><span>1,000</span></div>
                            </div>
                            <div class="grade_detail">
                                <p>모임에 참여하는 활동이 쌓일 수록 페이지 수가 증가합니다. <a href="#">자세히 알아보기</a></p>
                            </div>
                        </div>
                        <ul class="mypage_list">
                            <li>
                                <a href="#">
                                    <strong>내 정보 수정</strong>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <strong>모임 신청 목록</strong>
                                </a>
                            </li>
                            <li> <!-- 만약 뉴뱃지가 있으면 .if_new 추가-->
                                <a href="#">
                                    <strong>공지 사항</strong>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <strong>단톡방 참여하기(준회원)</strong>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <strong>카카오톡 문의하기</strong>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <strong>코지(COXI) 소개</strong>
                                </a>
                            </li>
                        </ul>   
                    </div>
                    <%@include file="/include/bottom_nav.html"%>
                </div>
            </div>
        </div>
        <div id="full_popup">
            <header id="header" class="after full_head">
                <h2>등급 확인하기</h2>
                <a href="#" class="close">닫기</a>
            </header>
            <div class="container color_bg auto_hei">
                <div class="content">
                    <div class="grade_cofm">
                        <div class="table">
                            <div class="top_area">
                                <div class="complete"> <!--정회원.jung / 준회원.jun-->
                                    <strong class="title jung">현재 등급은 <span>정회원</span>입니다.</strong>
                                </div>
                                <div class="what_grade">
                                    <dl>
                                        <dt>준회원</dt>
                                        <dd>최초 가입 시 부여</dd>
                                    </dl>
                                    <dl>
                                        <dt>정회원</dt>
                                        <dd>독서모임 포함 3회 이상 <br> 모임 참여 시 부여</dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="bottom_noti">
                                <p>· 등급에 따라 참여 가능 모임과 혜택이 달라질 수 있습니다 :)</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            // 클릭하면 팝업
            $("#full_popup").hide();
            $('.pop_btn').click(function() {
                $("#full_popup").show();
                $("body").css({"overflow":"hidden"});
            });
            $('#full_popup .close').click(function() {
                $("#full_popup").hide();
                $("body").css({"overflow":"auto"});
            });
        </script>
    </body>
</html>