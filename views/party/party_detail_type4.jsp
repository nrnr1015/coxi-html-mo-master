<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 모임 정보-->
            <header id="header" class="type2 after">
                <a href="#" class="back">뒤로가기</a>
                <h2>모임 정보</h2>
            </header>

            <div class="party_detail">
                <!-- 
                card_detail_book 독서
                card_detail_concert 콘서트
                card_detail_course 강좌
                card_detail_creation 창작
                card_detail_day 원데이
                card_detail_lang 어학
                card_detail_exhibition 전시회
                card_detail_humanities 인문학
                card_detail_jazz 재즈
                card_detail_meeting 대정모
                card_detail_mov 영화
                card_detail_music 연주회
                card_detail_musical 뮤지컬
                card_detail_party 파티
                card_detail_social 사교
                card_detail_sports 스포츠
                card_detail_theater 연극
                card_detail_wine 와인
                -->
                <div class="thumbnail"><img src="/img/template/card_detail_exhibition.png" alt=""></div>
                <!--detail_cont s-->
                <div class="detail_cont">
                    <div class="party_info">
                        <h3>자이언티 힙합 콘서트 <span class="date">20일  전</span></h3>
                        <div class="bottom_St">
                            <button type="button" class="like">좋아요</button>
                            <em>이 모임을 <span>10</span>명이 좋아합니다</em>
                        </div>
                    </div>
                    <div class="editor line_is">
                        에디터 영영입니다.
                    </div>
                    <div class="img_list">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide"><a href="/views/gallery/gallery_view_close.jsp" class="click_img"><img src="https://modo-phinf.pstatic.net/20180918_164/1537237639714VqUGk_JPEG/mosaeGMnFx.jpeg?type=w1100" alt=""></a></div>
                                <div class="swiper-slide"><a href="/views/gallery/gallery_view_close.jsp" class="click_img"><img src="/img/template/party_img.png" alt=""></a></div>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>
                    <div class="host_info">
                        <div class="host_name line_is after">
                            <div class="name_box">
                                <span class="profile_img"><a href="/views/gallery/gallery_view_close_one.jsp" rel="thumbnail" class="click_img"><img src="/img/template/profile_img.png" alt="호스트 이정원"></a></span>
                                <strong class="name"><span>호스트</span> 이정원</strong>
                            </div>
                            <span class="job">운영진</span>
                        </div>  
                        <div class="meeting_info line_is">
                            <ul>
                                <li class="time"><span>3/14(월) 오후 7:30 (3시간 진행)</span></li>
                                <li class="where"><span>강남 인근 카페</span></li>
                                <li class="amount"><span>최대 24명 (1:1 성비)</span></li>
                                <li class="price"><span>정회원 5,000원</span> <span>준회원 5,000원</span> <span>(현장 결제입니다.)</span></li>
                            </ul>
                        </div>
                    </div>

                    <div class="grounp">
                        <div class="take_party line_is">
                            <h5>참여 <span class="count">7</span></h5>
                            <ul>
                                <li class="profile_img"><a href="/views/party/partylist_people.jsp" rel="thumbnail" class="click_img"><img src="/img/template/profile_img1.png" alt="장동건"></a></li>
                                <li class="profile_img"><a href="/views/party/partylist_people.jsp" rel="thumbnail" class="click_img"><img src="/img/template/profile_img2.png" alt="이정재"></a></li>
                                <li class="profile_img"><a href="/views/party/partylist_people.jsp" rel="thumbnail" class="click_img"><img src="/img/template/profile_img3.png" alt="원빈"></a href="#"></li>
                                <li class="profile_img"><a href="/views/party/partylist_people.jsp" class="click_none"><img src="/img/template/profile_no.png" alt="프로필 사진이 없습니다."></a></li>
                                <li class="profile_img"><a href="/views/party/partylist_people.jsp" class="click_none"><img src="/img/template/profile_no.png" alt="프로필 사진이 없습니다."></a></li>
                                <li class="profile_img profile_more"><a href="/views/party/partylist_people.jsp"><img src="/img/template/profile_more.png" alt="더보기."/></a></li>
                            </ul>
                        </div>
                        <div class="comment line_is">
                            <h5>댓글 <span class="count">2</span> <button type="button" class="go_comment">댓글달기</button></h5>
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
                                            <button type="button" class="reply_ck">답글 달기</button>
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
                                            <p>우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로</p>
                                            <span class="date_is">1일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">3</span></button>
                                            <button type="button" class="reply_ck">답글 달기</button>
                                        </div>
                                        <button class="edit_btn">수정/삭제</button>
                                    </div>
                                </div>
                                <!-- .comment_li e-->
                                <!-- .comment_li s 대댓글이면 .re_comment 추가-->
                                <div class="comment_li re_comment">
                                    <span class="profile_img"><a href="/img/template/profile_img3.png" rel="thumbnail" class="click_img" alt="원빈"><img src="/img/template/profile_img3.png" alt="이정재"></a></span>
                                    <div class="reply_box">
                                        <div class="txt_area">
                                            <strong class="name">원빈 <span>정회원</span></strong>
                                            <p><strong class="name">이정재</strong> 오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네오 대박이네</p>
                                            <span class="date_is">1일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">3</span></button>
                                            <button type="button" class="reply_ck">답글 달기</button>
                                        </div>
                                        <button class="edit_btn">수정/삭제</button>
                                    </div>
                                </div>
                                <!-- .comment_li e-->
                                <!-- .comment_li s 대댓글이면 .re_comment 추가-->
                                <div class="comment_li re_comment">
                                    <span class="profile_img"><a href="javascript:;" class="click_none"><img src="/img/template/profile_no.png" alt="프로필 사진이 없습니다."></a></span>
                                    <div class="reply_box">
                                        <div class="txt_area">
                                            <strong class="name">이정재 <span>정회원</span></strong>
                                            <p><strong class="name">이정재</strong> 오</p>
                                            <span class="date_is">1일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">3</span></button>
                                            <button type="button" class="reply_ck">답글 달기</button>
                                        </div>
                                        <button class="edit_btn">수정/삭제</button>
                                    </div>
                                </div>
                                <!-- .comment_li e-->
                                 <!-- .comment_li s-->
                                 <div class="comment_li">
                                    <span class="profile_img"><a href="/img/template/profile_img1.png" rel="thumbnail" class="click_img" alt="원빈"><img src="/img/template/profile_img1.png" alt="장동건"></a></span>
                                    <div class="reply_box">
                                        <div class="txt_area">
                                            <strong class="name">장동건 <span>운영진</span></strong>
                                            <p>우와 재밌겠다!!우와 재밌겠다!! 진짜 재밌겠다 진짜로</p>
                                            <span class="date_is">2일 전</span>
                                        </div>
                                        <div class="click_of"><!-- 좋아요 활성 .like_on-->
                                            <button type="button" class="like_off click_count">좋아요 <span class="num">99</span></button>
                                            <button type="button" class="reply_ck">답글 달기</button>
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
                <div class="bottom_fix btn_area">
                    <button type="button" class="st_of radius_100" disabled>종료된 모임입니다</button> 
                    <!--
                    <button type="button" class="st_of radius_100">참여 신청하기</button>
                    <button type="button" class="st_of radius_100" disabled>마감된 모임입니다</button> 
                    <button type="button" class="st_of radius_100" disabled>종료된 모임입니다</button> 
                    <button type="button" class="st_of radius_100" disabled>이미 신청하신 모임입니다</button> 
                    -->
                </div>
            </div>
            <script>
                var swiper = new Swiper('.swiper-container', {
                    pagination: {
                    el: '.swiper-pagination',
                    type: 'fraction',
                    }
                });
                // 클릭하면 카운터
                $('.party_detail .click_count').click(function() {
                    $(this).children().html(function(i, val) { return val*1+1 });
                });
                // 클릭하면 좋아요 on 
                $('.like_off').click(function() {
                    $(this).toggleClass('like_on')
                });
                $('.like').click(function() {
                    $(this).toggleClass('like_on')
                });
                // 이미지를 클릭하면 새창으로 
                $(".click_img").click(function() {
                    window.open(this.href, "large_image", "location=yes,links=no,toolbar=no,top=0,left=0,width=360px,height=640,resizable=yes,scrollbars=no,status=no");
                    return false;
                }); 
                $(window).scroll(function(){
                    if($(window).scrollTop() > $('.thumbnail').height()) {
                        $('#header').addClass('hd_fixed');
                    } else {
                        $('#header').removeClass('hd_fixed');
                    }
                });
            </script>    
        </div>
    </body>
</html>