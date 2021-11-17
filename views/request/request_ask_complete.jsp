<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 참여 신청하기-->
            <%@include file="/include/header01.jsp"%>
            
            <div class="container">
                <div class="content">
                    <div class="request complete_wrap">
                        <div class="complete">
                            <strong class="title">모임 신청이 완료되었습니다.</strong>
                            <p>
                                <span>내 신청 목록은 마이페이지 > 내 신청 목록에서 <br> 확인하실 수 있습니다.</span>
                                <span>모임 당일 오전 카카오톡을 통해 자세한 <br> 모임공지를 드립니다 :)</span>
                                <span>모임시작 6시간 이전 취소 시 환불 가능합니다.</span>
                            </p>
                        </div>
                        <div class="fixed btn_area">
                            <button type="button" class="st_of radius_100">다른 모임 둘러보기</button>
                            <button type="button" class="st_of border_100">내 신청 정보 확인하기</button>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </body>
</html>