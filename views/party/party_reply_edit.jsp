<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.html"%>
    <body>
        <div class="sub_page auto_hei">
            <!--헤더이름 // 댓글 수정하기-->
            <%@include file="/include/header01.html"%>
            <div class="container whole_hei">
                <div class="content">
                    <div class="reply_wirte">
                        <div class="wirte_wrap">
                            <div class="wirte_box">
                                <span class="boX_text"><textarea class="reply_txt" name="reply_txt">우와재밌겠다</textarea></span>
                                <button type="button" class="red_btn reply_btn">등록</button>
                            </div>
                        </div>
                        <div class="reply_box"><p class="reply_input">우와재밌겠다</p></div>
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