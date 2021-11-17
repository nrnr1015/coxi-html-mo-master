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
                                <img src="/img/template/profile_img.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     
        <script>
            //클릭하면 헤더,바텀 페이드인/아웃
            $('.close_type img').click(function() {
                window.close();
            });
        </script>
    </body>
</html>