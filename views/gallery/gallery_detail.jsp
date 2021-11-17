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
                            <button type="button" class="like">좋아요</button>
                        </div>
                    </div>
                    <div class="grounp">
                        <div class="comment line_is">
                            <h5>댓글 <button type="button" class="go_comment" onclick="location.href='/views/party/party_reply.html'">댓글달기</button></h5>
                            <div class="comment_area"><p>이 모임의 첫 번째 댓글을 달아주세요.</p></div>
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