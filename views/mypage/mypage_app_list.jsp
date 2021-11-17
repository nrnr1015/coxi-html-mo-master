<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page auto_hei">
            <!--헤더이름 // 내 신청 목록-->
            <%@include file="/include/header01.jsp"%>
            
            <div class="container color_bg">
                <div class="content">
                    <div class="myapp_list">
                        <div class="tab_div">
                            <ul class="tab_menu after">
                                <li><a href="javascript:;">예정된 모임</a></li>
                                <li><a href="javascript:;">취소한 모임</a></li>
                                <li><a href="javascript:;">종료된 모임</a></li>
                            </ul>
                            <div class="tab_cont">
                                <div class="cont_box">
                                    <ol class="turn_box">
                                        <li class="on"><button type="button" class="turn">가까운 스케줄 순</button></li>
                                        <li><button type="button" class="turn">신청순</button></li>
                                    </ol>
                                    <div class="card_app">
                                        <div class="card_box">
                                            <h3>3월 COXI 지정 독서 모임</h3>     
                                            <dl>
                                                <dt>일시</dt>
                                                <dd>3월 14일(월) 오후 7시 30분</dd>
                                            </dl>
                                            <dl>
                                                <dt>장소</dt>
                                                <dd>강남역 폴 바셋</dd>
                                            </dl>
                                            <div class="green_btn">
                                                <button type="button" class="green">모임 확인하기</button>
                                                <button type="button" class="normal">신청 취소하기</button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card_app">
                                        <div class="card_box">
                                            <h3>인문학과 철학 모임</h3>     
                                            <dl>
                                                <dt>일시</dt>
                                                <dd>3월 14일(월) 오후 7시 30분</dd>
                                            </dl>
                                            <dl>
                                                <dt>장소</dt>
                                                <dd>강남역 폴 바셋</dd>
                                            </dl>
                                            <div class="green_btn">
                                                <button type="button" class="green">모임 확인하기</button>
                                                <button type="button" class="normal">신청 취소하기</button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card_app">
                                        <div class="card_box">
                                            <h3>인문학과 철학 모임</h3>     
                                            <dl>
                                                <dt>일시</dt>
                                                <dd>3월 14일(월) 오후 7시 30분</dd>
                                            </dl>
                                            <dl>
                                                <dt>장소</dt>
                                                <dd>강남역 폴 바셋</dd>
                                            </dl>
                                            <div class="green_btn">
                                                <button type="button" class="green">모임 확인하기</button>
                                                <button type="button" class="normal">신청 취소하기</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="cont_box">
                                    <div class="card_app"> <!-- 참여모임이 없으면-->
                                        <div class="card_box">
                                            참여 예정 모임이 <br> 존재하지 않습니다.
                                        </div>
                                    </div>
                                    <div class="card_app">
                                        <div class="card_box">
                                            취소한 모임이 <br> 존재하지 않습니다.
                                        </div>
                                    </div>
                                    <div class="card_app">
                                        <div class="card_box">
                                            종료된 모임이 <br> 존재하지 않습니다.
                                        </div>
                                    </div>
                                </div>
                                <div class="cont_box">
                                    <div class="card_app">
                                        <div class="card_box">
                                            <h3>3월 COXI 지정 독서 모임</h3>     
                                            <dl>
                                                <dt>일시</dt>
                                                <dd>3월 14일(월) 오후 7시 30분</dd>
                                            </dl>
                                            <dl>
                                                <dt>장소</dt>
                                                <dd>강남역 폴 바셋</dd>
                                            </dl>
                                            <div class="green_btn">
                                                <button type="button" class="green">모임 확인하기</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%@include file="/include/bottom_nav.jsp"%>
                </div>
            </div>
        </div>
    </body>
    <script>
        // 신청순/스케줄순 클릭하면 on 
        $('.myapp_list .turn_box li').click(function() {
            $(this).addClass('on').siblings().removeClass('on');
        });
        //탭
		$('.tab_menu').on('click', 'a', function(e) {
			var i = $(this).closest('li').index();
			$(this).closest('li').addClass('on').siblings().removeClass('on');
			$(this).closest('.tab_menu').next('.tab_cont').children().hide().eq(i).show();
			e.preventDefault();
		}).each(function() {
			var on = $(this).find('li.on');
			$(this).find('a').eq(on.length && on.index() || 0).trigger('click');
		});
    </script>
</html>