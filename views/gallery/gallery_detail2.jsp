<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 사진 자세히 보기-->
            <%@include file="/include/header01.html"%>

            <div class="container party_detail gallery_wrap">
                <div class="host_info">
                    <div class="host_name line_is after">
                        <div class="name_box">
                            <span class="profile_img"><a href="/img/template/profile_img.png" rel="thumbnail" class="click_img"><img src="/img/template/profile_img.png" alt="호스트 김철수"></a></span>
                            <strong class="name">이정원 <span>호스트</span></strong>
                        </div>
                        <button type="button" class="gallery_edit2">수정/삭제</button>
                    </div>  
                </div>
                <div class="thumbnail"><img src="/img/template/profile_img2.png" alt=""></div>
                <!--detail_cont s-->
                <div class="detail_cont">
                        
                    <div class="party_info">
                        <div class="bottom_St">
                            <button type="button" class="like like_on">좋아요</button>
                            <em>이 모임을 <span>10</span>명이 좋아합니다</em>
                        </div>
                    </div>
                    

                    <div class="grounp">
                        <div class="comment line_is">
                            <h5>댓글 <span class="count">1</span> <button type="button" class="go_comment" onclick="location.href='/views/party/party_reply.html'">댓글달기</button></h5>
                            <div class="comment_area">
                                <!-- .comment_li s-->
                                <div class="comment_li">
                                    <span class="profile_img"><a href="/img/template/profile_img1.png" rel="thumbnail" class="click_img"><img src="/img/template/profile_img1.png" alt="장동건"></a></span>
                                    <div class="reply_box">
                                        <div class="txt_area">
                                            <strong class="name">장동건 <span>운영진</span></strong>
                                            <p>우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로</p>
                                            <span class="date_is">2일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">99</span></button>
                                            <button type="button" class="reply_ck click_count">답글 달기 <span class="num">1</span></button>
                                        </div>
                                        <button class="edit_btn">수정/삭제</button>
                                    </div>
                                </div>
                                <!-- .comment_li e-->
                                <!-- .comment_li s 대댓글이면 .re_comment 추가-->
                                <div class="comment_li re_comment">
                                    <span class="profile_img"><a href="/img/template/profile_img2.png" rel="thumbnail" class="click_img"><img src="/img/template/profile_img2.png" alt="이정재"></a></span>
                                    <div class="reply_box">
                                        <div class="txt_area">
                                            <strong class="name">이정재 <span>정회원</span></strong>
                                            <p>우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로</p>
                                            <span class="date_is">1일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">3</span></button>
                                            <button type="button" class="reply_ck click_count">답글 달기 <span class="num"></span></button>
                                        </div>
                                        <button class="edit_btn">수정/삭제</button>
                                    </div>
                                </div>
                                <!-- .comment_li e-->
                            </div>
                        </div>
                    </div>
                </div>
                <!--detail_cont e-->
            </div>
            <script>
                // 클릭하면 좋아요 on 
                $('.like_off , .like').click(function() {
                    $(this).toggleClass('like_on')
                });
                // 이미지를 클릭하면 새창으로 
                $(".click_img").click(function() {
                    window.open(this.href, "large_image", "location=yes,links=no,toolbar=no,top=0,left=0,width=360px,height=640,resizable=yes,scrollbars=no,status=no");
                    return false;
                }); 
            </script>    
        </div>
    </body>
</html>