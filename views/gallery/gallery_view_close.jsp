<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
     

        <div class="container gallery_body close_type">
            <div class="content">
                <div class="gallery_view">
                    <div class="gallery_slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="https://modo-phinf.pstatic.net/20180918_164/1537237639714VqUGk_JPEG/mosaeGMnFx.jpeg?type=w1100" alt="">
                            </div>
                            <div class="swiper-slide">
                                <img src="/img/template/party_img.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
        <script>
            //상품평 이미지 (슬라이드)
            var userReview = new Swiper('.gallery_slider', {
                zoom: true
            });
            //클릭하면 헤더,바텀 페이드인/아웃
            $('.close_type img').click(function() {
                window.close();
            });
        </script>
    </body>
</html>