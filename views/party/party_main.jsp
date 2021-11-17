<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 모임-->
            <%@include file="/include/header01.jsp"%>

            <div class="container bottm_interval">
                <div class="content">
                    <button type="button" class="filter">필터</button>
                    <div class="list_wrap">
                        <div class="list_area">
                            <!-- 
                            카드 bg클라스

                            .card_book 독서
                            .card_concert 콘서트
                            .card_course 강좌
                            .card_creation 창작
                            .card_day 원데이
                            .card_lang 어학
                            .card_exhibition 전시회
                            .card_humanities 인문학
                            .card_jazz 재즈
                            .card_meeting 대정모
                            .card_mov 영화
                            .card_music 연주회
                            .card_musical 뮤지컬
                            .card_party 파티
                            .card_social 사교
                            .card_sports 스포츠
                            .card_theater 연극
                            .card_wine 와인
                            -->
                            <!-- 상단고정이면 class .top_fx 추가-->
                            <ul>
                                <li class="top_fx card_book">
                                    <a href="#">
                                        <strong class="title"><span>(마감)</span> 3월 지정 독서 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_concert">
                                    <a href="#">
                                        <strong class="title"><span>(종료)</span> 4월 사쿠라 파티 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_course">
                                    <a href="#">
                                        <strong class="title">석좌교수 초청 강연</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_creation">
                                    <a href="#">
                                        <strong class="title">4월 창작 공예 클래스 (속성미술교실-수채화,소묘)</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_day">
                                    <a href="#">
                                        <strong class="title">원데이 미술 강좌</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_lang">
                                    <a href="#">
                                        <strong class="title">스페인어 강좌</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_exhibition">
                                    <a href="#">
                                        <strong class="title">예술의 전당 특별 전시</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_humanities">
                                    <a href="#">
                                        <strong class="title">6월 인문학 초청 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_jazz">
                                    <a href="#">
                                        <strong class="title">재즈 콘서트</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_meeting">
                                    <a href="#">
                                        <strong class="title">5월 대정모</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_mov">
                                    <a href="#">
                                        <strong class="title">어벤져스-엔드게임 시사회</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_music">
                                    <a href="#">
                                        <strong class="title">세종문화회관 클래식 연주회</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_musical">
                                    <a href="#">
                                        <strong class="title">예술의 전당 뮤지컬</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_party">
                                    <a href="#">
                                        <strong class="title">4월 사쿠라 파티 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_social">
                                    <a href="#">
                                        <strong class="title">5월 비정기 사교 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_sports">
                                    <a href="#">
                                        <strong class="title">7월 한강변 풋살</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_theater">
                                    <a href="#">
                                        <strong class="title">대학로 정기 연극 공연</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="card_wine">
                                    <a href="#">
                                        <strong class="title">4월 와인 모임</strong>
                                        <div class="hash">
                                            <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--바텀네비 s-->
                <div class="bottom_nav">
                    <ul class="after"> <!-- 활성 클래스는 on-->
                        <li><a href="#" class="home">홈</a></li>
                        <li><a href="#" class="schedule">스케줄</a></li>
                        <li><a href="#" class="meeting on"><span>모임 <i class="num">1</i></spa></a></li>
                        <li><a href="#" class="gallery">갤러리</a></li>
                        <li><a href="#" class="my_info">내 정보</a></li>
                    </ul>
                </div>
                <!--바텀네비 e-->
            </div>
        </div>

        <!-- 햄버거 메뉴 s-->
        <div onclick="history.back();" class="page_cover hbr_comm"></div>
        <div id="filter_layer" class="hbr_comm">
            <h4 class="filter">필터</h4>
            <ul class="chk_area">
                <li class="chk_box">
                    <label class="checked"><input type="radio" name="party_kind" class="check_st" checked>전체 모임 보기</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">독서</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">소셜모임</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">자기계발</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">강연</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">스포츠</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="party_kind" class="check_st">문화생활</label>
                </li>
            </ul>
            <ul class="chk_area">
                <li class="chk_box">
                    <label class="checked"><input type="radio" name="add_kind" class="check_st" checked>가까운 스케줄 순</label>
                </li>
                <li class="chk_box">
                    <label><input type="radio" name="add_kind" class="check_st">등록 순</label>
                </li>
            </ul>
        </div>
        <!-- 햄버거 메뉴 e-->
    </body>
    <script>
        // 체크박스
        $('.chk_box label').on('click', function() {
            $('.chk_box input:checked').parent().addClass('checked');
            $('.chk_box input:not(:checked)').parent().removeClass('checked');
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