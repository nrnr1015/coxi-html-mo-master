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
                    <div class="request">
                        <div class="section">
                            <h5>모임 정보</h5>
                            <dl>
                                <dt>모임명</dt>
                                <dd>3월 COXI 지정독서모임 </dd>
                            </dl>
                            <dl>
                                <dt>일시</dt>
                                <dd>3/14(월) 오후 7시 30분 <span>(3시간 진행 예정)</span></dd>
                            </dl>
                            <dl>
                                <dt>장소</dt>
                                <dd>강남 인근 카페 <span>(정확한 장소는 모임 당일 오전 카톡으로 알려드립니다 :) )</span></dd>
                            </dl>
                        </div>
                        <div class="section">
                            <h5>결제 정보</h5>
                            <dl>
                                <dt>결제금액 <br> (정회원)</dt>
                                <dd>인당 5,000원</dd>
                            </dl>
                            <dl>
                                <dt>참여인원</dt>
                                <dd class="radio_chk">
                                    <div class="button_radio">
                                        <label for="radio" class="person checked"><input type="radio" name="radio" id="radio" class="check_st">1명</label>
                                    </div>
                                    <div class="button_radio">
                                        <label for="radio2" class="person"><input type="radio" name="radio" id="radio2" class="check_st">2명</label>
                                    </div>
                                    <span>동반 1인까지 참여 가능합니다.</span>
                                </dd>
                            </dl>
                            <dl>
                                <dt>최종금액</dt>
                                <dd class="total_prc">5,000원</dd>
                            </dl>
                        </div>
                        <div class="btn_area">
                            <button type="button" class="st_of radius_100">5,000원 카카오 페이로 결제하기</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            // 라디오
            $('.button_radio label').on('click', function() {
                $('.button_radio input:checked').parent().addClass('checked');
                $('.button_radio input:not(:checked)').parent().removeClass('checked');
            });
        </script>
    </body>
</html>