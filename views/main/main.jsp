<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="container_main bottm_interval">
            <div class="content">
                <main id="main">
                    <div class="top opacity_div"></div>
                    <div class="container">
                        <div class="content">
                            <div class="opacity_title intro_area">
                                <div class="title">
                                    <p>독서, 소셜, 문화가 함께하는 공간</p>
                                    <img class="logo" src="/img/ico/logo.png" alt="COZI">
                                    <a href="/mypage/mypage_intro.html">자세히 알아보기 &gt;</a>
                                </div>
                            </div>
                            <div class="list_wrap">
                                <div class="list_area">
                                    <h3>원하는 모임을 찾아보세요</h3>
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
                                    <ul>
                                        <li class="card_book">
                                            <a href="#">
                                                <strong class="title">3월 지정 독서 모임</strong>
                                                <div class="hash">
                                                    <span>#3/6</span> <span>#강남역</span> <span>#26명</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="card_concert">
                                            <a href="#">
                                                <strong class="title">4월 사쿠라 파티 모임</strong>
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
                                    </ul>
                                    <div class="btn_area">
                                        <a href="/views/party/party_main.html" class="st_of border_100">모임 전체 보기</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
                <div class="footer_info">
                    <div class="info_area after">
                        <h3><img src="/img/ico/footer_logo.png" alt="cozi"></h3>
                        <button type="button" class="biss_info">사업자 정보</button>
                    </div>
                    <div class="footer_layer">
                        <p>
                            코지  |  대표 지홍주 <br>
                            서울시 강남구 논현로 121길 59 <br>
                            사업자등록번호 : 389-17-00876 <br>
                            통신판매업신고 : 제 2019-성남분당-1234 <br>
                        </p>
                    </div>
                    <div class="bottom_area">
                        <p><a href="#">이용약관</a>  |  <a href="#">개인정보취급방침</a></p>
                        <p>2019 코지 All right reserved</p>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="/include/bottom_nav.html"%>

        <script>
            //스크롤 올릴때 서서히 투명도 주기
            $(window).scroll(
                function(){ 
                    $(".opacity_title").css("opacity", 1 - $(window).scrollTop() / 200);
            });
            //푸터 정보 토글
            $(".footer_info .info_area .biss_info").click(function(){
                $(this).toggleClass("on");
                $(".footer_info .footer_layer").toggleClass("open");
            });
        </script>
    </body>
</html>