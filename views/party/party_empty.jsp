<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 모임-->
            <%@include file="/include/header01.jsp"%>

            <div class="container">
                <div class="content">
                    <button type="button" class="filter">필터</button>
                    <div class="list_wrap">
                        <div class="list_area"> 
                            <ul>
                                <li class="empty">
                                    <a href="#">
                                        <strong class="title">진행 중인 모임이 없습니다.</strong>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <%@include file="/include/bottom_nav.jsp"%>
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