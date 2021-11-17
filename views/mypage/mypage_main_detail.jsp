<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 나의 page-->
            <%@include file="/include/header01.jsp"%>
           
            <div class="container color_bg">
                <div class="content">
                    <div class="mypage_intro datail_cozi">
                        <div class="layout top_area">
                            <h3>코지와 함께 인생이라는 책을 <br> 함께 써내려가요</h3>
                            <p>독서를 통해, 경험을 통해, 관계 형성을 통해 <br> 당신의 삶은 더 풍요로워집니다 :)</p>
                            <div class="my_grade">
                                <p>이정원님의 페이지 <strong>300pages</strong></p>
                            </div>
                        </div>
                        <div class="layout bt_area">
                            <h3>활동별 pages 수집</h3>
                            <ol class="activity after">
                                <li class="book">
                                    <em>독서모임 참여</em>
                                    <span>20 pages</span>
                                </li>
                                <li class="social">
                                    <em>소셜모임 참여</em>
                                    <span>10 pages</span>
                                </li>
                                <li class="images">
                                    <em>사진 올리기</em>
                                    <span>2 pages</span>
                                </li>
                                <li class="reply">
                                    <em>댓글 달기</em>
                                    <span>1 pages</span>
                                </li>
                            </ol>
                            <div class="bottom_noti">
                                <p>· 최대 페이지는 1,000 페이지입니다. <br> &nbsp;&nbsp;&nbsp;(시작은 300페이지 입니다.)</p>
                                <p>· 수집한 페이지는 6개월 후 초기화됩니다.</p>
                            </div>
                        </div>
                    </div>
                    <%@include file="/include/bottom_nav.jsp"%>
                </div>
            </div>
        </div>
    </body>
</html>