<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <!-- 헤더이름 // 갤러리-->
            <%@include file="/include/header01.html"%>
            <div class="container">
                <div class="content">
                    <button type="button" class="filebox add_photo">
                        <label for="ex_file"><span>사진등록</span></label> 
                        <input type="file" id="ex_file"> 
                    </button>
                    <div class="gallery_wrap">
                        <ol class="after">
                            <li>
                                <a href="gallery_view.html">
                                    <img src="http://img.enews24.cjenm.skcdn.com/News/Contents/20180726/82855199.jpg" alt="">
                                    <span class="abs_area">
                                        <span class="like"><em class="count">2</em></span>
                                        <span class="reply"><em class="count">1000</em></span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="https://search.pstatic.net/common?type=a&size=120x150&quality=95&direct=true&src=http%3A%2F%2Fsstatic.naver.net%2Fpeople%2F42%2F201812191840306281.jpg" alt="">
                                    <span class="abs_area">
                                        <span class="reply"><em class="count">1000</em></span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="/img/template/card_book.png" alt="">
                                    <span class="abs_area">
                                        <span class="like"><em class="count">2</em></span>
                                        <span class="reply"><em class="count">1</em></span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="https://file.mk.co.kr/meet/neds/2018/04/image_readtop_2018_224829_15232352333269949.jpeg" alt="">
                                    <span class="abs_area">
                                        <span class="like"><em class="count">22</em></span>
                                        <span class="reply"><em class="count">1</em></span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="/img/template/card_mov.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="/img/template/profile_img3.png" alt="">
                                    <span class="abs_area">
                                        <span class="reply"><em class="count">1000</em></span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <img src="/img/template/profile_img.png" alt="">
                                    <span class="abs_area">
                                        <span class="like"><em class="count">2</em></span>
                                    </span>
                                </a>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <script>
           
        </script>
    </body>
</html>