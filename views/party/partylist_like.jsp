<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <header id="header" class="after">
                <a href="#" class="back">뒤로가기</a>
                <h2>좋아요 <span class="header_count">2</span></h2>
            </header>
            <div class="container">
                <div class="content">
                    <div class="partylist_people">
                        <ul>
                            <li>
                                <span class="profile_img "><a href="/img/template/profile_img1.png" rel="thumbnail" class="profile_img click_img"><img src="/img/template/profile_img1.png" alt="장동건"></a></span>
                                <div class="crew_info">
                                    <strong class="name">장동건이다</strong>
                                    <em class="page">3000pages</em>
                                </div>
                                <span class="grade">정회원</span>
                            </li>
                            <li>
                                <span class="profile_img "><a href="/img/template/profile_img2.png" rel="thumbnail" class="profile_img click_img"><img src="/img/template/profile_img2.png" alt="이정재"></a></span>
                                <div class="crew_info">
                                    <strong class="name">이정재</strong>
                                    <em class="page">3000pages</em>
                                </div>
                                <span class="grade">운영진</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script>
        // 이미지를 클릭하면 새창으로 
        $(".click_img").click(function() {
            window.open(this.href, "large_image", "location=yes,links=no,toolbar=no,top=0,left=0,width=360px,height=640,resizable=yes,scrollbars=no,status=no");
            return false;
        }); 
    </script>
</html>