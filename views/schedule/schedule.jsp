<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<html>
    <%@include file="/include/head.html"%>
    <link rel="stylesheet" href="/css/monthly/monthly.css">
    <script type="text/javascript" src="/js/monthly/jquery.js"></script>
    <script type="text/javascript" src="/js/monthly/monthly.js"></script>
    <body>
        <div class="sub_page">
            <!--헤더이름 // 스케줄-->
            <%@include file="/include/header01.html"%>
            <div class="container bottm_interval">
              <div class="content">
                  <div class="monthly" id="mycalendar"></div>
              </div>
            </div>
            <%@include file="/include/bottom_nav.html"%>
            <script type="text/javascript">

              var sampleEvents = {
              "monthly": [
                {
                "id": 1,
                "name": "정모~",
                "name2":"6월 대정모 알지", //달력리스트에 입력되는 이름
                "startdate": "2019-06-25",
                "enddate": "",
                "starttime": "",
                "endtime": "",
                "color": "",
                "url": "https://www.meatbox.co.kr/"
                },
                {
                "id": 2,
                "name": "연극ㅋ",
                "name2":"김종욱찾기^^", //달력리스트에 입력되는 이름
                "startdate": "2019-06-25",
                "enddate": "",
                "starttime": "",
                "endtime": "",
                "color": "",
                "url": ""
                },
                {
                "id": 3,
                "name": "영화ㅋ",
                "name2":"어벤저스 보러갑니다", //달력리스트에 입력되는 이름
                "startdate": "2019-06-26",
                "enddate": "",
                "starttime": "",
                "endtime": "",
                "color": "",
                "url": ""
                },
                {
                "id": 4,
                "name": "연극ㅎ", //달력에 입력되는 이름
                "name2":"내맘이야", //달력리스트에 입력되는 이름
                "startdate": "2019-06-29",
                "enddate": "",
                "starttime": "11:00",
                "endtime": "",
                "color": "",
                "url": ""
                }
                ,
                {
                "id": 5,
                "name": "언어", //달력에 입력되는 이름
                "name2":"후랑수", //달력리스트에 입력되는 이름
                "startdate": "2019-06-29",
                "enddate": "",
                "starttime": "14:30",
                "endtime": "",
                "color": "",
                "url": ""
                }
                ,
                {
                "id": 6,
                "name": "인문학", //달력에 입력되는 이름
                "name2":"인문학이과", //달력리스트에 입력되는 이름
                "startdate": "2019-06-29",
                "enddate": "",
                "starttime": "17:30",
                "endtime": "",
                "color": "",
                "url": ""
                }
                ,
                {
                "id": 10,
                "name": "인문학", //달력에 입력되는 이름
                "name2":"인문학이과", //달력리스트에 입력되는 이름
                "startdate": "2019-06-29",
                "enddate": "",
                "starttime": "17:30",
                "endtime": "",
                "color": "",
                "url": ""
                }
                ,
                {
                "id": 7,
                "name": "인문학", //달력에 입력되는 이름
                "name2":"인문학이과", //달력리스트에 입력되는 이름
                "startdate": "2019-05-03",
                "enddate": "",
                "starttime": "17:30",
                "endtime": "",
                "color": "",
                "url": ""
                }
                ,
                {
                "id": 8,
                "name": "인문학", //달력에 입력되는 이름
                "name2":"인문학이과", //달력리스트에 입력되는 이름
                "startdate": "2019-07-03",
                "enddate": "",
                "starttime": "17:30",
                "endtime": "",
                "color": "",
                "url": ""
                }
              ]
              };
            
              $(window).load( function() {
                $('#mycalendar').monthly({
                  mode: 'event',
                  dataType: 'json',
                  events: sampleEvents
                });
              });
            
              
            </script>

        </div>
    </body>
</html>
     