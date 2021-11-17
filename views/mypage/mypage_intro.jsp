<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 코지 소개 참여하기-->
            <%@include file="/include/header01.jsp"%>
           
            <div class="container">
                <div class="content">
                    <div class="mypage_intro">
                        <div class="intro">
                            <div class="section logo_area">
                                <h3>
                                    <strong>독서, 소셜, 문화가 함께하는 공간</strong>
                                    <img src="/img/ico/cozi_logo.png" alt="cozi">
                                </h3>
                            </div>
                            <div class="section we_are">
                                <dl>
                                    <dt>우리는 함께 의견을 교환합니다.</dt>
                                    <dd>세상에 만명의 사람이 있다면 만개의 각기 다른 생각이 존재합니다. 우리는 상대방의 의견을 경청하고, 또 자신의 의견을 이야기합니다. 책을 매개로 서로의 생각을 섞어 더 나은 무언가를 만들어냅니다.</dd>
                                </dl>
                                <dl>
                                    <dt>우리는 함께 즐깁니다.</dt>
                                    <dd>오늘이 가장 젊은 우리, 다양한 활동을 통해 폭넓은 인생의 경험을 쌓습니다. 다양한 파티, 문화 체험은 우리를 새로운 경험의 장으로 안내할 것입니다. 조금 더 특별하게, 젊은날을 코지와 함께 만들어가요.</dd>
                                </dl>
                                <dl>
                                    <dt>우리는 끈끈한 관계를 맺습니다.</dt>
                                    <dd>무엇을 하더라도 사람과 함께하지 않는다면 무슨 의미가 있을까요? 비슷한 결을 가진 사람들을 코지에서 만나보세요. 채워지는 인맥 속에 당신의 삶의 감정도 보다 풍요로워집니다.</dd>
                                </dl>
                            </div>
                            <div class="section effect_rolling">
                                <h3>모임 소개</h3>
                                <div class="swiper-container">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro01.png" alt="">
                                            <p>각자가 읽은 책을 들고 와서 소개합니다. <br>책 속의 느낌을 옆에 있는 이와 공유합니다. <br>생각을 교류합니다.</p>
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro02.png" alt="">
                                            <p>함께 모여서 즐깁니다. <br> 이런 저런 이야기를 하며 친해집니다.</p>
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro03.png" alt="">
                                            <p>공부도 함께 하면 더 잘할 수 있어요. <br>혼자 가기보다는 함께 멀리갑니다.</p>
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro04.png" alt="">
                                            <p>전문가를 초빙해서 함께 즐거운 시간을 만들어갑니다.</p>
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro05.png" alt="">
                                            <p>전시회, 연주회, 연극, 뮤지컬 등 문화생활을 함께합니다.</p>
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/img/template/mypage_intro06.png" alt="">
                                            <p>체력은 국력! 더 즐기기 위한 내 몸 가꾸기 :) </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="section bottom_area">
                                <h3>지성과 감성의 공존 <img src="/img/ico/coxi_logo2.png" alt="cozi"> <br> 배우고 생각하며 놀기, 이 모든 걸 함께.</h3>
                            </div>
                            <div class="non_fixed btn_area">
                                <button type="button" class="st_of radius_100">모임 둘러보기</button>
                            </div>
                        </div>
                        
                    </div>
                    <%@include file="/include/bottom_nav.jsp"%>
                </div>
            </div>
        </div>
    </body>
    <script>
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 1.1,
            centeredSlides: true,
            spaceBetween: 10
        });
    </script>
</html>