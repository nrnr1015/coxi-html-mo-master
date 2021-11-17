<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <header id="header" class="after type2 opacity">
            <a href="#" class="back">뒤로가기</a>
            <h2>둘러보기</h2>
        </header>

       
        <div class="container gallery_body gallery_space">
            <button type="button" class="gallery_edit opacity"></button>
            <div class="content">
                <div class="gallery_view">
                    <div class="gallery_slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="/img/template/detail_img.png" alt="">
                                <div class="view_detail after opacity">
                                    <div class="write_info">
                                        <div class="profile_img"> 
                                            <a href="javascript:void(0)"><img src="/img/template/profile_img1.png" alt="장동건"></a>
                                        </div>
                                        <div class="txt">
                                            <strong class="name">이정원</strong>
                                            <em class="date">3/14(월) 오후 7:30</em>
                                        </div>
                                    </div>
                                    <a href="gallery_detail.jsp" class="go_gallery_detail">자세히 보기</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="/img/template/profile_img2.png" alt="">
                                <div class="view_detail after opacity">
                                    <div class="write_info">
                                        <div class="profile_img"> 
                                            <a href="javascript:void(0)" rel="thumbnail"><img src="/img/template/profile_img2.png" alt="장동건"></a>
                                        </div>
                                        <div class="txt">
                                            <strong class="name">이정원</strong>
                                            <em class="date">3/14(월) 오후 7:30</em>
                                        </div>
                                    </div>
                                    <a href="gallery_detail.jsp" class="go_gallery_detail">자세히 보기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

        <div class="popup_clear system_click">
            <div class="content_pop">
                <div class="system_box">
                    <div class="btn_area">
                        <button type="button" class="st_of radius_100">수정</button>
                        <button type="button" class="st_of border_100 close">삭제</button>
                    </div>
                </div>
            </div>
        </div>

        <script>
            // 클릭팝업출력
            $('.gallery_edit').click(function() {
                $('.system_click').show();
            });
            $('.close').click(function() {
                $('.system_click').hide();
            });
            //상품평 이미지 (슬라이드)
            var userReview = new Swiper('.gallery_slider', {
                zoom: true,
                autoHeight: true
            });
            //클릭하면 헤더,바텀 페이드인/아웃
            $('.gallery_body .content').click(function() {
                $('.opacity').fadeToggle();
            });
         
        </script>
    </body>
</html>