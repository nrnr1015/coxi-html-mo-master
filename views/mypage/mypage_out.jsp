<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 회원탈퇴-->
            <%@include file="/include/header01.jsp"%>
           
            <div class="container">
                <div class="content">
                    <div class="mypage_out">
                        <div class="out_box">
                            <div class="out_is">
                                <h5>회원 탈퇴 전 유의 사항</h5>
                                <div class="out_txt">
                                    <p>회원 탈퇴 시 COXI 서비스 이용이 불가하며, 기존에 가입하셨던 아이디로 재가입이 불가합니다.</p>
                                    <p>전자상거래 등에서의 소비자 보호에 관한 법률에 의거해 정보는 회원 탈퇴 후 5년 간 보존되며, 이후 파기됩니다. (다른 용도로 절대 사용 불가)</p>
                                    <p>회원 정보 및 참여 히스토리는 재가입하더라도 복구되지 않습니다.</p>
                                    <p>회원 탈퇴 후 COXI 서비스에 입력하신 모든 글은 자동 삭제되지 않습니다. 댓글 등 삭제를 원하시는 경우에는 먼저 해당 게시물을 삭제하신 후 탈퇴를 신청하시기 바랍니다.</p>
                                    <p>이미 결제가 완료된 건은 탈퇴로 취소되지 않습니다.</p>
                                </div>
                            </div>
                            <div class="out_is">
                                <h5>참여 예정 모임 유의사항</h5>
                                <div class="out_txt">
                                    <p><strong>참여 예정 모임이 존재할 경우 탈퇴가 불가능합니다.</strong> 아래 참여 예정 모임의 참석 신청을 취소하신 후 탈퇴 신청을 해주시기 바랍니다.</p>
                                </div>
                            </div>
                        </div>
                        <div class="myapp_list">
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
                                            <button type="button" class="normal">신청 취소하기</button>
                                        </div>
                                    </div>
                                </div>
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
                            </div>
                        </div>
                        <div class="out_box">
                            <div class="out_is">
                                <h5>회원 탈퇴 후 재가입 규정</h5>
                                <div class="out_txt">
                                    <p>회원 탈퇴 후 즉시 재가입하여 활동할 수 있습니다. <br> 다만, 기존의 회원 정보는 모두 초기화됩니다</p>
                                </div>
                            </div>
                            <div class="out_is">
                                <h5><strong>·</strong> 탈퇴 사유 선택 (중복 선택 가능)</h5>
                                <ul class="chk_area">
                                    <li class="chk_box">
                                        <label for="choose_out1"><input type="checkbox" id="choose_out1" class="check_st">원하는 컨텐츠가 없어서</label>
                                    </li>
                                    <li class="chk_box">
                                        <label for="choose_out2"><input type="checkbox" id="choose_out2" class="check_st">사용 빈도가 낮아서</label>
                                    </li>
                                    <li class="chk_box">
                                        <label for="choose_out3"><input type="checkbox" id="choose_out3" class="check_st">비용이 부담스러워서</label>
                                    </li>
                                    <li class="chk_box">
                                        <label for="choose_out4"><input type="checkbox" id="choose_out4" class="check_st">불만, 불편사항에 대한 고객 응대가 나빠서</label>
                                    </li>
                                    <li class="chk_box">
                                        <label for="choose_out5"><input type="checkbox" id="choose_out5" class="check_st">타 유사 서비스 이용</label>
                                    </li>
                                    <li class="chk_box">
                                        <label for="choose_out6"><input type="checkbox" id="choose_out6" class="check_st">이용이 어렵고 불편해서</label>
                                    </li>
                                </ul>
                            </div>
                            <div class="out_is">
                                <h5><strong>·</strong> 코지(COXI)에게 바라는 점을 남겨주세요.</h5>
                                <textarea placeholder="내용을 입력해주세요."></textarea>
                            </div>
                        </div>
                        <div class="btn_area"> <!-- disabled 제거하면 활성버튼 -->
                            <button type="button" class="st_of radius_100" disabled>회원 탈퇴하기</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            // 체크박스
            $('.chk_box label').on('click', function() {
                $('.chk_box input:checked').parent().addClass('checked');
                $('.chk_box input:not(:checked)').parent().removeClass('checked');
            });
        </script>
    </body>
</html>