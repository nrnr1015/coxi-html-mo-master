<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page auto_hei">
            <!--헤더이름 // 답글 달기-->
            <%@include file="/include/header01.html"%>
            <div class="container whole_hei">
                <div class="content">
                    <div class="reply_wirte">
                        <div class="wirte_wrap">
                            <div class="wirte_box">
                                <span class="boX_text"><textarea class="reply_txt" name="reply_txt" placeholder="답글을 입력하세요..."></textarea></span>
                                <button type="button" class="red_btn reply_btn">등록</button>
                            </div>
                        </div>
                        <!-- 답글달기에는 .class re_txt 추가-->
                        <div class="reply_box re_txt">
                            <p class="past">네 저도 기대되네요!!</p>
                            <p class="reply_input">
                                <span>최우선</span>님께 답글을 입력하세요.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script>
    // 로드되면 인풋박스에 포커스
    $(document).ready(function() {
        $('.reply_txt').focus();
    });
    // 텍스트 쓰면 .reply_input 에 출력
    $('.reply_txt').keyup(function() {
        var keyed = $(this).val().replace(/\n/g, '<br/>');
        $(this).height(1).height( $(this).prop('scrollHeight'));	
        $(".reply_input").html(keyed);
    });
    </script>
</html>