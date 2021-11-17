
<html>
	<head>
		<link rel="stylesheet" href="/css/common/common.css">
	</head>
	<style>
		table {width: 1500px; margin: 40px auto; border-left:1px solid #999; border-top:2px solid #666}
		table tr {border-bottom:1px solid #999;}
		table tr > * {border-right:1px solid #999;}
		table th , table td {padding: 2px 10px; text-align: left;}
		table td a {display: block; color: #000; font-weight: 900;}
		table td a:hover {color: #a90329;}
		table thead tr > * {font-size: 16px; font-weight: 300;} 
		table tbody tr > * {font-size: 15px; color: #666;}
		.none {background: gray; padding: 10px;}
	</style>
	<body>
		<table>
			<colgroup><col width="18%"><col width="15%"><col width="15%"><col width="*"><col width="14%"></colgroup>
			<thead>
				<tr>
					<th>depth1</th>
					<th>depth2</th>
					<th>depth3</th>
					<td>link</td>
					<td>비고</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>팝업_공통</th>
					<th></th>
					<th></th>
					<td><a href="popup.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">popup.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>404에러</th>
					<th></th>
					<th></th>
					<td><a href="error404.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">error404.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>general-제너럴 공통스타일</th>
					<th></th>
					<th></th>
					<td><a href="general.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">general.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>메인</th>
					<th></th>
					<th></th>
					<td><a href="/views/main/main.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/main/main.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>이용약관</th>
					<th></th>
					<th></th>
					<td><a href="/views/main/use_provision.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/main/use_provision.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>개인정보처리방침</th>
					<th></th>
					<th></th>
					<td><a href="/views/main/personal_provision.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/main/personal_provision.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>스케쥴</th>
					<th></th>
					<th></th>
					<td><a href="/views/schedule/schedule.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/schedule/schedule.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>갤러리</th>
					<th></th>
					<th></th>
					<td><a href="/views/gallery/gallery_defult.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_defult.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>갤러리</th>
					<th>사진크게보기</th>
					<th></th>
					<td><a href="/views/gallery/gallery_view.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_view.html</a></td>
					<td>롤링, 프로필+헤더있는 타입</td>
				</tr>
				<tr>
					<th>갤러리</th>
					<th>사진크게보기</th>
					<th></th>
					<td><a href="/views/gallery/gallery_view_close.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_view_close.html</a></td>
					<td>롤링, 클릭하면 닫히는 타입</td>
				</tr>
				<tr>
					<th>갤러리</th>
					<th>사진크게보기</th>
					<th></th>
					<td><a href="/views/gallery/gallery_view_close_one.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_view_close_one.html</a></td>
					<td>롤링X 클릭하면 닫히는 타입</td>
				</tr>
				<tr>
					<th>갤러리</th>
					<th>자세히보기+댓글없을때</th>
					<th></th>
					<td><a href="/views/gallery/gallery_detail.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_detail.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>갤러리</th>
					<th>자세히보기+댓글있을때</th>
					<th></th>
					<td><a href="/views/gallery/gallery_detail2.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/gallery/gallery_detail2.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>모임</th>
					<th>모임_메인</th>
					<th></th>
					<td><a href="/views/party/party_main.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_main.html</a></td>
					<td>필터포함</td>
				</tr>
				<tr>
					<th>모임</th>
					<th>모임_메인</th>
					<th>진행중인 모임 없을떄</th>
					<td><a href="/views/party/party_empty.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_empty.html</a></td>
					<td>필터포함 <br> li에 클래스 empty 추가</td>
				</tr>
				<tr>
					<th>모임</th>
					<th>상세_댓글없을때</th>
					<th></th>
					<td><a href="/views/party/party_detail_type1.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_detail_type1.html</a></td>
					<td>버튼 종류 주석으로 처리</td>
				</tr>
				<tr>
					<th>모임</th>
					<th>상세_댓글+대댓글있을떄</th>
					<th></th>
					<td><a href="/views/party/party_detail_type2.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_detail_type2.html</a></td>
					<td>버튼 종류 주석으로 처리</td>
				</tr>
				<tr>
					<th>모임</th>
					<th>상세_댓글+대댓글+대대댓글 있을때</th>
					<th></th>
					<td><a href="/views/party/party_detail_type3.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_detail_type3.html</a></td>
					<td>버튼 종류 주석으로 처리</td>
				</tr>
				<tr>
					<th>모임</th>
					<th>상세_댓글+대댓글+대대댓글 있을때</th>
					<th>동반참석 및 현장결제가 있을떄</th>
					<td><a href="/views/party/party_detail_type4.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_detail_type4.html</a></td>
					<td>버튼 종류 주석으로 처리</td>
				</tr>
				<!-- <tr>
					<th>모임</th>
					<th>상세_종료된 모임입니다.</th>
					<th></th>
					<td><a href="/views/party/party_detail_type4.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_detail_type4.html</a></td>
					<td>버튼 종류 주석으로 처리</td>
				</tr> -->
				<tr>
					<th>댓글달기</th>
					<th>댓글달기</th>
					<th></th>
					<td><a href="/views/party/party_reply.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_reply.html</a></td>
					<td>클래스 container 에 auto_hei 추가</td>
				</tr>
				<tr>
					<th>댓글달기</th>
					<th>댓글_수정하기</th>
					<th></th>
					<td><a href="/views/party/party_reply_edit.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_reply_edit.html</a></td>
					<td>클래스 container 에 auto_hei 추가</td>
				</tr>
				<tr>
					<th>댓글달기</th>
					<th>답글달기</th>
					<th></th>
					<td><a href="/views/party/party_reply_re.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_reply_re.html</a></td>
					<td>클래스 container 에 auto_hei 추가</td>
				</tr>
				<tr>
					<th>댓글달기</th>
					<th>답글달기_수정하기</th>
					<th></th>
					<td><a href="/views/party/party_reply_re_edit.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/party_reply_re_edit.html</a></td>
					<td>클래스 container 에 auto_hei 추가</td>
				</tr>
				<tr>
					<th>좋아요</th>
					<th>좋아요 누른사람 목록보기</th>
					<th></th>
					<td><a href="/views/party/partylist_like.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/partylist_like.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>참여목록</th>
					<th>참여목록 목록보기</th>
					<th></th>
					<td><a href="/views/party/partylist_people.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/partylist_people.html</a></td>
					<td></td>
				</tr>
				<!-- <tr>
					<th>참여목록</th>
					<th>참여목록 목록보기</th>
					<th></th>
					<td><a href="/views/party/partylist_people.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/party/partylist_people.html</a></td>
					<td></td>
				</tr> -->
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청하기(정회원)</th>
					<th></th>
					<td><a href="/views/request/request_1person.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_1person.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청하기</th>
					<th>참여 신청하기(관리자)</th>
					<td><a href="/views/request/request_ask_admin.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_ask_admin.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청하기</th>
					<th>동반 참여 가능한 경우</th>
					<td><a href="/views/request/request_ask.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_ask.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청하기</th>
					<th>동반 참여 가능한 경우 <br> 인원이 마감되어 1명만 신청 가능한 경우 </th>
					<td><a href="/views/request/request_ask_without.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_ask_without.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청하기</th>
					<th>현장결제인 경우</th>
					<td><a href="/views/request/request_ask_pay.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_ask_pay.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>모임신청하기</th>
					<th>참여 신청 완료</th>
					<th></th>
					<td><a href="/views/request/request_ask_complete.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/request/request_ask_complete.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>마이페이지</th>
					<th>메인</th>
					<th></th>
					<td><a href="/views/mypage/mypage_main.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_main.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>메인2</th>
					<th>등급 1000일때</th>
					<td><a href="/views/mypage/mypage_main2.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_main2.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>회원 등급 안내 팝업</th>
					<th>정회원일때</th>
					<td><a href="/views/mypage/mypage_my_grade1.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_my_grade1.html</a></td>
					<td>풀팝업</td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>회원 등급 안내 팝업</th>
					<th>준회원일때</th>
					<td><a href="/views/mypage/mypage_my_grade2.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_my_grade2.html</a></td>
					<td>풀팝업</td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>나의 page_자세히알아보기</th>
					<th></th>
					<td><a href="/views/mypage/mypage_main_detail.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_main_detail.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>내 정보  수정 <br> 경고메세지 포함</th>
					<th></th>
					<td><a href="/views/mypage/mypage_edit.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_edit.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>회원탈퇴</th>
					<th>참여 예정 모임이 있을때</th>
					<td><a href="/views/mypage/mypage_out.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_out.html</a></td>
					<td>버튼_ disabled 제거하면 활성버튼 </td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>회원탈퇴</th>
					<th>참여 예정 모임이 없을때</th>
					<td><a href="/views/mypage/mypage_out_empty.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_out_empty.html</a></td>
					<td>버튼_ disabled 제거하면 활성버튼 </td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>회원탈퇴_완료</th>
					<th></th>
					<td><a href="/views/mypage/mypage_out_complete.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_out_complete.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>참여 예정 모임 목록</th>
					<th></th>
					<td><a href="/views/mypage/mypage_app_list.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_app_list.html</a></td>
					<td>탭3개</td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>코지소개</th>
					<th></th>
					<td><a href="/views/mypage/mypage_intro.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_intro.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>카카오톡 문의하기</th>
					<th></th>
					<td><a href="/views/mypage/kakao_request.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/kakao_request.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>단톡방 참여하기</th>
					<th></th>
					<td><a href="/views/mypage/kakao_talk.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/kakao_talk.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>공지사항</th>
					<th></th>
					<td><a href="/views/mypage/mypage_notice.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_notice.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>공지사항_상세</th>
					<th></th>
					<td><a href="/views/mypage/mypage_notice_view.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_notice_view.html</a></td>
					<td></td>
				</tr>
				<tr><th class="none" colspan="5"></th></tr>
				<tr>
					<th>로그인&회원가입</th>
					<th>메인_미로그인시</th>
					<th></th>
					<td><a href="/views/login/mypage_login_main.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/login/mypage_login_main.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>로그인&회원가입</th>
					<th>메인_미로그인시_카카오톡으로 회원가입</th>
					<th></th>
					<td><a href="/views/login/mypage_login_kakao.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/login/mypage_login_kakao.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>추가정보입력</th>
					<th></th>
					<td><a href="/views/login/mypage_signup.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_signup.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>마이페이지</th>
					<th>추가정보입력_경고메세지</th>
					<th></th>
					<td><a href="/views/login/mypage_signup_error.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/mypage/mypage_signup_error.html</a></td>
					<td></td>
				</tr>
				<tr>
					<th>로그인&회원가입</th>
					<th>가입완료</th>
					<th></th>
					<td><a href="/views/login/mypage_signup_complete.html" onclick="window.open(this.href,'_blank','width=360,height=640, scrollbars=yes');return false;">/views/login/mypage_signup_complete.html</a></td>
					<td></td>
				</tr>
			</tbody>
		</table>
		<div>
			<pre>
				모임 카드 클래스
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
			</pre>
		</div>
		<script>
		</script>
	</body>
</html>
