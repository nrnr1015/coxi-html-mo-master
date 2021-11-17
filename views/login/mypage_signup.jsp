<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page">
            <header id="header" class="after full_head">
                <h2>추가 정보 입력</h2>
                <a href="#" class="close">닫기</a>
            </header>
            <div class="container bottm_interval">
                <div class="content">
                    <div class="info_wrap">
                        <div class="my_info">
                            <div class="my_psa">
                                <div class="filebox"> 
                                    <label for="ex_file" class="profile_img">
                                        <a href="javascript:void(0)"><img src="/img/template/profile_img1.png" alt="장동건"></a>
                                        <span>편집</span>
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
                                <div class="input_txt">
                                    <input type="tel" class="input_bord" required/>
                                    <span class="up_label">휴대 전화번호</span>
                                </div>
                                <div class="input_txt">
                                    <textarea class="input_bord" required></textarea>
                                    <span class="up_label">좋아하는 책과 이유</span>
                                </div>
                            </div>
                            <div class="bottom_noti">
                                <p>· 코지는 책과 문화를 사랑하는 사람들의 공동체입니다.</p>
                                <p>· <a href="#">이용약관</a> 및 <a href="#">개인정보 취급방침</a>에 동의합니다.</p>
                            </div>

                            <!--19.09.10 회원가입완료 버튼 fixed 클래스 제거-->
                            <div class="btn_area"> <!--disabled빼면 활성버튼.-->
                                <button type="button" class="st_of radius_100" disabled>회원가입 완료</button>
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