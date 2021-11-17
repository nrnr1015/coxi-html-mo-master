<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <%@include file="/include/head.jsp"%>
    <body>
        <div id="full_popup">
            <header id="header" class="after full_head">
                <h2>등급 확인하기</h2>
                <a href="#" class="close">닫기</a>
            </header>
            <div class="container color_bg auto_hei">
                <div class="content">
                    <div class="grade_cofm">
                       <div class="table">
                           <div class="top_area">
                               <div class="complete"> <!--정회원.jung / 준회원.jun-->
                                    <strong class="title jun">현재 등급은 <span>준회원</span>입니다.</strong>
                               </div>
                               <div class="what_grade">
                                    <dl>
                                        <dt>준회원</dt>
                                        <dd>최초 가입 시 부여</dd>
                                    </dl>
                                    <dl>
                                        <dt>정회원</dt>
                                        <dd>독서모임 포함 3회 이상 <br> 모임 참여 시 부여</dd>
                                    </dl>
                               </div>
                           </div>
                           <div class="bottom_noti">
                                <p>· 등급에 따라 참여 가능 모임과 혜택이 달라질 수 있습니다 :)</p>
                            </div>
                       </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>