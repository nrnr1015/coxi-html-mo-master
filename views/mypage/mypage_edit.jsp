<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 내 정보 수정-->
            <%@include file="/include/header01.jsp"%>

            <div class="container">
                <div class="content">
                    <div class="info_wrap">
                        <div class="my_info">
                            <div class="my_psa">
                                <div class="filebox"> 
                                    <label for="ex_file" class="profile_img">
                                        <a href="javascript:void(0)">
                                        	<img src="/img/template/profile_img1.png" alt="장동건">
                                        	<span>편집</span>
                                        </a>
                                    </label> 
                                    <input type="file" id="ex_file"> 
                                </div>
                                <div class="radio_chk">
                                    <div class="button_radio">
                                        <label for="radio" class="person checked"><input type="radio" name="radio" id="radio" class="check_st">여성</label>
                                    </div>
                                    <div class="button_radio">
                                        <label for="radio2" class="person"><input type="radio" name="radio" id="radio2" class="check_st">남성</label>
                                    </div>
                                </div>
                            </div>
                            <!-- 에러 .error 추가-->
                            <div class="input_box">
                                <div class="input_txt">
                                    <input type="text" class="input_bord" required/>
                                    <span class="up_label">성명</span>
                                </div>
                                <div class="input_txt">
                                    <input type="text" class="input_bord" required/>
                                    <span class="up_label">카카오톡 아이디</span>
                                </div>
                                <div class="input_txt error">
                                    <input type="tel" class="input_bord" required/>
                                    <span class="up_label">휴대 전화번호</span>
                                    <span class="msg">경고메세지</span>
                                </div>
                                <div class="input_txt">
                                    <textarea class="input_bord" required></textarea>
                                    <span class="up_label">좋아하는 책과 이유</span>
                                </div>
                            </div>
                            <div class="bottom_noti">
                                <p>· 모임 참석 시 필요하오니 정확한 정보를 입력해주세요.</p>
                            </div>
                            <div class="btn_area"> 
                                <button type="button" class="st_of radius_100">저장하기</button>
                                <ol class="out_area">
                                    <li><a href="#">로그아웃</a></li>
                                    <li><a href="#">회원탈퇴</a></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script>
        // 라디오
        $('.button_radio label').on('click', function() {
            $('.button_radio input:checked').parent().addClass('checked');
            $('.button_radio input:not(:checked)').parent().removeClass('checked');
        });
    </script>
</html>