<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<html>
    <%@include file="/include/head.jsp"%>

    <div class="general">
        <header id="header" class="after">
            <a href="#" class="back">뒤로가기</a>
            <h2>타이틀 이름입니다.</h2>
        </header>
        <header id="header" class="after full_head">
            <h2>가운데 타이틀</h2>
            <a href="#" class="close">닫기</a>
        </header>
        <header id="header" class="after full_head">
            <h2>가운데 타이틀인데 아이콘 없을때</h2>
        </header>

        <div class="container">
            <div class="myProgress">
                <div class="myBar" style="width: 40%;"><span>400</span></div>
            </div>
            <div>
                <button type="button" class="kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 플러스 친구로 문의하기</button>
                <button type="button" class="born kakao_btn"><img src="/img/ico/kakao_logo.png" alt="카카오로고"> 카카오로 회원가입</button>
            </div>
            <div class="btn_area align_left">
                <button type="button" class="st_big bg_color">큰 버튼</button>
            </div>
            <div class="complete">
                <strong class="title">완료타이틀</strong>
                <p>
                    <span>내 신청 목록은 마이페이지 > 내 신청 목록에서 <br> 확인하실 수 있습니다.</span>
                    <span>모임 당일 오전 카카오톡을 통해 자세한 <br> 모임공지를 드립니다 :)</span>
                    <span>모임시작 6시간 이전 취소 시 환불 가능합니다.</span>
                </p>
            </div>
            <div class="input_box">
                <div class="input_txt">
                    <input type="text" class="input_bord" required/>
                    <span class="up_label">성명</span>
                </div>
                <div class="input_txt error">
                    <input type="text" class="input_bord" required/>
                    <span class="up_label">카카오톡 아이디</span>
                    <span class="msg">경고 메시지 출력</span>
                </div>
                <div class="input_txt">
                    <input type="text" class="input_bord" required/>
                    <span class="up_label">휴대 전화번호</span>
                </div>
            </div>
            <div class="my_info">
                <div class="filebox"> 
                    <label for="ex_file" class="profile_img">
                        <a href="javascript:void(0);"><img src="/img/template/profile_img1.png" alt="장동건"></a>
                        <span>편집</span>
                    </label> 
                    <input type="file" id="ex_file"> 
                </div>
            </div>
            <div>
                <div class="button_radio">
                    <label for="radio" class="person checked"><input type="radio" name="radio" id="radio" class="check_st">1명</label>
                </div>
            </div>
            <div class="bottom_nav">
                <ul class="after"> <!-- 활성 클래스는 on-->
                    <li><a href="#" class="home">홈</a></li>
                    <li><a href="#" class="schedule">스케줄</a></li>
                    <li><a href="#" class="meeting"><span>모임 <i class="num">9+</i></span></a></li>
                    <li><a href="#" class="gallery">갤러리</a></li>
                    <li><a href="#" class="my_info">내 정보</a></li>
                </ul>
            </div>
    
            <div class="bottom_nav">
                <ul class="after"> <!-- 활성 클래스는 on-->
                    <li><a href="#" class="home on">홈</a></li>
                    <li><a href="#" class="schedule on">스케줄</a></li>
                    <li><a href="#" class="meeting on"><span>모임 <i class="num">1</i></spa></a></li>
                    <li><a href="#" class="gallery on">갤러리</a></li>
                    <li><a href="#" class="my_info on">내 정보</a></li>
                </ul>
            </div>
            
            <div class="tab_div">
                <ul class="tab_menu after">
                    <li><a href="javascript:;">탭이름1</a></li>
                    <li><a href="javascript:;">탭이름2</a></li>
                    <li><a href="javascript:;">탭이름3</a></li>
                </ul>
                <div class="tab_cont">
                    <div>컨텐츠1</div>
                    <div>컨텐츠2</div>
                    <div>컨텐츠3</div>
                </div>
            </div>
    
            <div class="btn_area">
                <button type="button" class="st_of radius_100">모임 둘러보기</button>
                <button type="button" class="st_of border_100">모임 둘러보기</button>
            </div>
            <div class="btn_area">
                <button type="button" class="st_small bg_color">확인</button>
                <button type="button" class="st_small bg_none">취소</button>
            </div>
    
            <div class="chk_box">
                <label for="checkbox"><input type="checkbox" id="checkbox" class="check_st">체크박스</label>
            </div>

            <div class="profile_img">
                <a href="#"><img src="/img/template/profile_img1.png" alt="장동건"></a>
            </div>

            <button type="button" class="red_btn">등록</button>
            <h5>나는 제목입니다.</h5>
        </div>
    </div>
    <script>
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

        // 체크박스
        $('.chk_box label').on('click', function() {
            $('.chk_box input:checked').parent().addClass('checked');
            $('.chk_box input:not(:checked)').parent().removeClass('checked');
		});
		
        // 라디오
        $('.button_radio label').on('click', function() {
            $('.button_radio input:checked').parent().addClass('checked');
            $('.button_radio input:not(:checked)').parent().removeClass('checked');
        });
        

		// 03 햄버거 메뉴
		$(".filter").click(function() {
			$(".hbr_comm,html").addClass("open");
			window.location.hash = "#open";
			});
			window.onhashchange = function() {
			if (location.hash != "#open") {
				$(".hbr_comm,html").removeClass("open");
			}
		};
    </script>
</html>