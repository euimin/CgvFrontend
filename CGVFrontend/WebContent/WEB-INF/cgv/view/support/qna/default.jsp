<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="이메일 문의 &lt; 고객센터 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">이메일 문의 &lt; 고객센터 | 영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module.css" />
    <!--<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module_170718.css" />-->
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="http://img.cgv.co.kr/R2014/css/print.css" />    
   
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/content_prepaid_card_170421.css" />
  

    <link rel="stylesheet" type="text/css" href="http://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>


    

	<script src="http://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

  

    <!-- 각페이지 Header Start--> 
    
    <script type="text/javascript">
        //<![CDATA[

            var myVar;
            jQuery(document).ready(function () {
                myVar = setInterval(function () { checkCookieExp() }, 1000 * 10);
            });

            function checkCookieExp() {
                //alert("도는건가");
                $.ajax({
                    type: "POST",
                    url: "/common/ajax/loginExpireCheck.aspx/expireCheck",
                    data: "{ pageSize : 20 }",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",

                    success: function (data) {
                        var rst = $.parseJSON(data.d);
                        rst = Number(rst) + 1;

                        if (rst > 1 && rst < 62) {
                            //alert("크다");
                            jQuery(".logpopup").removeClass("on").removeClass("off");
                            jQuery(".logpopup").addClass("on");
                            $('#expTime').text(rst);
                            clearInterval(myVar);
                            timerMyVar = setInterval(function () { expTimeValue() }, 1000);

                        } else {
                            jQuery(".logpopup").removeClass("on").removeClass("off");
                            jQuery(".logpopup").addClass("off");
                        }

                        //여기서 시간이 쿠키유효시간이 1분 미만이면 레이어 안내창을 표시
                        //if( 레이어가 떠있는 상태면 무시 처리 - 김홍우님 가이드
                    },
                    error: function (request, error) {
                        //alert("error:" + error);
                        clearInterval(myVar);
                    }
                });
                // 로그인 연장 확인 클릭 시
                //clearInterval(myVar);
            }


            function expTimeValue() {

                if (Number($('#expTime').text()) <= 0) {
                    clearInterval(timerMyVar);
                    window.location.href = "http://www.cgv.co.kr/user/login/logoutAuto.aspx";
                }
                else {
                    $('#expTime').text($('#expTime').text() - 1);
                }
            }

            //팝업 닫기 
            jQuery(document).ready(function(){
              $('.pop_corp_session .btn-close').click(function(){
                $('.pop_corp_session').removeClass('on');
              });
            });
            
            //팝업 창 가운데로 뜨도록  
            function fnOpenChapter() {
                var obj = $('#layer-wrap');
                var iHeight = (document.body.clientHeight / 2) - obj.height() / 2 + document.body.scrollTop;
                var iWidth = (document.body.clientWidth / 2) - obj.width() / 2 + document.body.scrollLeft;

                obj.css({
                    position: 'absolute'
                    , display: 'block'
                    , top: iHeight
                    , left: iWidth
                });
            }
        //]]>
    </script>
<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/customer.css" />

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/고객센터/이메일 문의";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
            .config('isLogin', 'True');

        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }



        //상단 키워드 광고 (S)
        function AdSearchExt(txt, SearchText) {
            $('#header_keyword').attr('placeholder', txt);
            $('#header_ad_keyword').val(SearchText);
        }

        function hdIcoSet(left, sh) { }
        //상단 키워드 광고 (E)


        //특별관 클럽 팝업
        function openSpecialClub() {
            //            var win = window.open('http://section.cgv.co.kr/event/SpecialClub/2014clubInfo_pop.aspx', 'winSpecialClub', 'left=0,top=0,width=670,height=800,toolbar=no,scrollbars=yes');
            var win = window.open('http://www.cgv.co.kr/event/develop/1503_CLUB_Info.aspx', 'winSpecialClub', 'left=0,top=0,width=580,height=700,toolbar=no,scrollbars=yes');
            win.focus();
        }

        //동성로타운
        function openDownTown() {
            var win = window.open('http://section.cgv.co.kr/event/dongsungroTown/serviceInfo.aspx', 'winDownTown', 'left=0,top=0,width=670,height=800,toolbar=no,scrollbars=yes');
            win.focus();
        }

        //노원타운
        function openNowonTown() {
            var win = window.open('http://section.cgv.co.kr/event/NowonTown/serviceInfo.aspx', 'winNowonTown', 'left=0,top=0,width=700,height=800,toolbar=no,scrollbars=yes');
            win.focus();
        }


        //상단광고닫기
        function hideCgvTopAd() {
            $(".cgv-ad-wrap").hide();
            $('#wrap_main_notice').parent('div').css('top', 280);
        }

        //비즈스프링 클릭로그
        function setClickLog(title) {
            // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
        }

        //]]>
    </script>
    
</head>
<body class="">

<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">                    
                    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                </div> 
                <div class="adextend" id="adExtend"></div>
            </div><!-- //.top_extend_ad_wrap -->
        </div>    
    </div>    
	<!-- Header -->
	<div id="header">
		<div class="head">
			<h1><a href="/" ><img src="http://img.cgv.co.kr/R2014/images/title/h1_cgv.png" alt="CGV" /></a></h1>
			<div class="sect-service">
				<h2>서비스 메뉴</h2>
				<ul class="util">
					<li>
                        <!-- 2016.02.22 수정 -->
                        <a href="http://section.cgv.co.kr/event/appRenewal/default.aspx" class="app" target="_blank" title="CGV앱 4.0 설치 새창" ><span>CGV앱 4.0 설치</span></a>
						<!-- 앱 다운로드 레이어 팝업 -->
						<div class="app-downinfo">
							<div class="inner">
								
								<div class="tit-box">
									<strong>CGV앱을 만나는 아주 편리한 방법</strong>
								</div>
								<div class="choice-way">
									<div class="sms">
										<div class="cw-info">
											<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_sms.gif" alt="SMS" /></strong>
											<p>휴대폰 번호를 입력하고 SMS로<br />앱 설치 URL 안내받으세요</p>
										</div>
										<div class="myapp">
											<input type="radio" id="myapp1" name="myapp" value="I" checked /><label for="myapp1">아이폰 앱</label>
											<input type="radio" id="myapp2" name="myapp" value="A" /><label for="myapp2">안드로이드 앱</label>
										</div>
										<div class="phone">
											<label for="">휴대폰번호</label>
											<input type="text" id="phoneNum1" maxlength="3" onkeydown="numberOnly();" /> - <input type="text" id="phoneNum2" maxlength="4" onkeydown="numberOnly();" /> - <input type="text" id="phoneNum3" maxlength="4" onkeydown="numberOnly();" />
											<p class="cw-desc">모바일 앱 설치 URL 전송을 위해 휴대폰번호를 입력하며 입력된 정보는 저장되지 않습니다.</p>
										</div>
										<button type="button" class="btn_send"><span>전송하기</span></button>
									</div>

									<div class="qr">
										<div class="cw-info">
											<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_qrcode.gif" alt="QR CODE" /></strong>
											<p>하단의 QR코드를 찍고 앱 설치<br />페이지로 바로 이동하세요</p>
										</div>
										<div class="qr-codeimg">
											<img src="http://img.cgv.co.kr/R2014//images/common/img_qrcode.gif" alt="QR CODE" />
										</div>
									</div>
								</div>
								<div class="ad-banner">
									<a href="http://section.cgv.co.kr/event/appRenewal/default.aspx"><img src="http://img.cgv.co.kr/R2014//images/common/banner_appdown.png" alt="NICE TO &quot;APP&quot;YOU, CGV APP 자세히보기" /></a>
									<!-- 
									<map name="appban" id="appban">
										<area shape="rect" coords="0,47,457,107" href="#" alt="자세히보기" />
									</map>
									-->
								</div>
								<a class="btn_close" href="#">팝업 닫기</a>
							</div>
						</div>
                        <!-- 2016.02.22 수정 -->
                    </li>
					<li><a href="https://www.facebook.com/CJCGV" class="like" target="_blank" title="Facebook 좋아요! 새창" ><span>Facebook 좋아요!</span></a></li>
				    <li><a href="https://www.instagram.com/cgv_korea/" class="insta" target="_blank" title="Instagram Follow" ><span>Instagram Follow</span></a></li>
                	<li><a href="/discount/" class="frugal" ><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
				</ul>
				<ul class="gnb">
                
                    <li><a href="/user/login/logout.aspx" class="logout" title="로그아웃" ><span>로그아웃</span></a></li>
                

					<li><a href="/user/mycgv/" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
					<li><a href="/user/vip-lounge/" class="vip" ><span>VIP LOUNGE</span></a></li>
					<li><a href="/user/memberShip/ClubService.aspx" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="/support/default.aspx" class="customer" ><span>고객센터</span></a></li>
				    <!-- 2014.12.8 리뉴얼-->
					<li><a href="/ticket/eng/newdefault.aspx" class="showtimes"   ><span>ENGLISH TICKETING</span></a></li>
				</ul>
			</div>
            
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="http://img.cgv.co.kr/R2014/images/title/h2_cultureplex.png" alt="CULTUREPLEX" /></h2>
				<!-- Local Navigation Bar -->
				<div class="lnb">
					<h2>CGV 주메뉴</h2>
					<ul id="gnb_list">
						<li class="movie"><a href="/movies/">영화</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/movies/?ft=0" >무비차트</a></li>
										<li><a href="/movies/hd-trailer.aspx" >HD 트레일러</a></li>
										<li><a href="/movies/finder.aspx" >무비파인더</a></li>
										<li><a href="/movies/point/" >평점</a></li>
										<li class="last"><a href="/arthouse/" >CGV아트하우스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="booking"><a href="/ticket/">예매</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/ticket/" >빠른예매</a></li>
										<li><a href="/reserve/show-times/" >상영시간표</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="theaters"><a href="/theaters/">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/theaters/" >CGV 극장</a></li>
										<li><a href="/theaters/special/" >특별관</a></li>
										<li class="last"><a href="/user/memberShip/ClubService.aspx" title="새창" class="specialclub" >Club서비스</a></li>
									</ul>
								</div>
							</div>
						</li>
                        <li class="culture"><a href="/culture-event/event/">이벤트&amp;컬쳐</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/culture-event/event/" >이벤트</a></li>
										<li><a href="/culture-event/culture-shop/" >티켓·팝콘스토어</a></li>
										<li><a href="/magazine/" >매거진</a></li>
									
									</ul>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- /Local Navigation Bar -->
                <!-- Integrated search(통합검색) -->
                <div class="sect-srh">
					<h2>통합검색서비스</h2>
					<fieldset>
						<legend>통합검색</legend>
						<input type="text" title="통합검색" id="header_keyword" name="header_keyword" minlength="2" maxlength="20" />
                        <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
						<button type="button" class="btn-go-search" id="btn_header_search" >검색</button>
                        <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>
					</fieldset>
				</div>
				<!-- /Integrated search(통합검색) -->
				<!-- Quick Phototicket -->
				<div class="sect-phototicket">
					<h2>CGV 포토티켓</h2>
					<a href="http://phototicket.cgv.co.kr/" target="_blank">CGV 포토티켓</a>
				</div>
				<!-- /Quick Phototicket -->
				<!-- Advertisement -->
                
				<div class="ad-partner">
                    <a href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"  >
                        <img src="http://img.cgv.co.kr/Event/Event/JehuBanner/2015/0917/web_BC_133.png" alt="비씨카드" />
                    </a>
					 <!-- 외부광고영역 -->
				</div>
                
				<!-- /Advertisement -->
			</div>
		</div>
        <!-- Personalization -->
		
		<!-- /Personalization -->        
        <!-- txt banner -->
        
        <!-- /text banner -->
	</div>
	<!-- /Header -->
	<!-- Contaniner -->
	<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

        <!-- LineMap -->

        <div id="ctl00_navigation_line" class="linemap-wrap">
            <div class="sect-linemap">
                <div class="sect-bcrumb">
                    <ul>
                        <li><a href="/"><img alt="home" src="http://img.cgv.co.kr/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="/support/">고객센터</a>
                            </li>
                        
                            <li  class="last">
                                이메일 문의
                            </li>
                        
                        
                    </ul>
                </div>
                <div class="sect-special">
                    <ul>
                       
                        <li><a href="/user/vip-lounge/">VIP LOUNGE</a></li>
                        <li><a href="/user/memberShip/ClubService.aspx" title="새창" class="specialclub">Club서비스</a></li>
                        <li><a href="http://phototicket.cgv.co.kr/" title="새창" class="photi" target="_blank">포토티켓</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			
    <!-- Contents Area -->
<div id="contents">
	<!-- Contents Start -->
	<div class="cols-content">
		
<div class="col-aside">
    <h2>
        고객센터 메뉴</h2>
    <div class="snb">
        <ul>
            <li class=''><a href="/support/default.aspx">고객센터 메인<i></i></a></li>
            <li class=''><a href="/support/faq/default.aspx" title="현재선택">자주찾는 질문<i></i></a></li>
            <li class=''><a href="/support/news/default.aspx">공지/뉴스<i></i></a></li>
            <li class='on'><a href="/support/qna/default.aspx">이메일 문의<i></i></a></li>
            <li class=''><a href="/support/lost/default.aspx">분실물 문의<i></i></a></li>
            <li class=''><a href="/support/lease/default.aspx">단체/ 대관 문의<i></i></a></li>            
            <li class=''><a href="/support/daehakro/default.aspx">대학로 옥탑 예약<i></i></a></li>
            
          
        </ul>
    </div>
    <div class="ad-area">
        <div class="ad-partner01">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle"
                width="160" height="300" title="기업광고-하나TV쇼핑" frameborder="0" scrolling="no" marginwidth="0"
                marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
        </div>
        <div class="ad-partner02">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Image_text" width="160"
                height="35" title="영화광고-꾸뻬씨의행복여행" frameborder="0" scrolling="no" marginwidth="0"
                marginheight="0" name="Image_text" id="Image_text"></iframe>
        </div>
    </div>
</div>

		<div class="col-detail">
			<div class="email_list_area">
				<div class="customer_top">
					<h2 class="tit">이메일 문의</h2>
					<p class="stit">자주찾는 질문에서 원하는 답변을 찾지 못하셨군요 <br />
					불편사항이나 문의사항을 남겨주시면 최대한 신속하게 답변 드리겠습니다.</p>
				</div>
                <!-- 팝업시작 -->
                <!-- 팝업 노출 시 .layer-wrap 에 클래스 .off는 없애고 .on 추가해주세요.-->
                <form name="aspnetForm" method="post" action="./default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMwNTYzMzA5NWRkP8ZdlrXHpggZdQO4PwXX+IiZ2hs=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="20574D40" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMMuZHGup0/a8Jm+cBOK9DWzsWOb8UHrO0G5mb2BT/k3qQMw9640ReXn/4OZAmFom8lGuhnj17CZdXL1RtvEzmcZpEenw==" />
</div>
                    <div class="layer-wrap pop_corp_session logpopup off">
                        <div class="pop_wrap">
                            <h1>자동 로그아웃 안내</h1>
                            <button type="button" class="btn-close">자동 로그아웃 안내 팝업 닫기</button>
                            <div class="pop-contents">
                                <div class="sect-corp-session">
                                    <div class="cf ss_con_wrap">
                                        <h5>자동 로그아웃 남은 시간 : <span class="col_red"><em><span id="expTime"></span></em>초</span></h5>
                                        <p>로그인 시간을 연장하시려면 <br />로그인 연장 버튼을 클릭해주세요.</p>
                                    </div>
                                    <div class="cf ss_btn_wrap">
                                        <a id="ctl00_PlaceHolderContent_LinkButton1" class="round inblack" href="javascript:__doPostBack(&#39;ctl00$PlaceHolderContent$LinkButton1&#39;,&#39;&#39;)"><span>로그인 연장</span></a>
                                        <a id="ctl00_PlaceHolderContent_LinkButton2" class="round gray" href="javascript:__doPostBack(&#39;ctl00$PlaceHolderContent$LinkButton2&#39;,&#39;&#39;)"><span>로그아웃</span></a>
                                    </div>
                                </div>
                            </div>                
                        </div>
                    </div>
                </form>
                <!-- 팝업끝 -->
			    <form id="form1" name="form1" method="post" action="qnaAdd-proc.aspx" novalidate="novalidate" enctype="multipart/form-data" >
					
                    <input type="hidden" id="hIsTemp" name="hIsTemp" value="" />
                    <input type="hidden" id="hIdx" name="hIdx" value="" />
                    <fieldset>
						<legend>이메일 문의</legend>
						<div class="tbl_area">
							<p class="tbl_info_txt">체크(<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em>)된 항목은 필수 입력 사항입니다.</p>

							<table cellspacing="0" cellpadding="0" class="tbl_notice_list tbl_left">
								<caption>목록</caption>
								<colgroup>
									<col style="width:140px;" />
									<col style="width:330px;" />
								</colgroup>
								<tbody>
									
                                    <tr>
										<th scope="row"><label for="inp_name">이름</label></th>
										<td colspan="3"><strong>박순성</strong></td>
									</tr>
									<tr>
										<th scope="row">휴대전화</th>
										<td><strong>010-****-2704</strong></td>
                                            <input type="hidden" id="HiddenMobile1" name="HiddenMobile1" value="db928283cfead0a44dff27063d96447d"/>
										<th scope="row">이메일</th>
										<td><strong>wi**you3612@naver.com</strong></td>
                                            <input type="hidden" id="HiddenEmail1" name="HiddenEmail1" value="916d7e11d7e999c8334e66cdcf06c24259672dd600501567"/>
									</tr>
                                    <tr class="check_info">
                                        <td colspan="4">
                                            <strong>※  문의에 대한 빠른 답변을 위해 회원 가입 시 입력하신 연락처를 확인해주세요.</strong>
                                            <a href="https://www.cjone.com/cjmweb/member/passwd.do?coopco_cd=7010&brnd_cd=1000" id="cjone" class="round gray on" title="수정" target="_blank"><span>수정</span></a>
                                        </td>
                                    </tr>
									<tr>
										<th scope="row">문의유형 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></th>
										<td>
											<ul class="type_list">
												<li id="li_ra_1" class="on"><input type="radio" checked="checked" id="inp_type01" name="sel_qnatype" value="1249"  /><label for="inp_type01">문의</label></li>
												<li id="li_ra_2" ><input type="radio" id="inp_type02" name="sel_qnatype" value="1250" /><label for="inp_type02">불만</label></li>
												<li id="li_ra_3" ><input type="radio" id="inp_type03" name="sel_qnatype" value="1251" /><label for="inp_type03">칭찬</label></li>
												<li id="li_ra_4" ><input type="radio" id="inp_type04" name="sel_qnatype" value="1252" /><label for="inp_type04">제안</label></li>
											</ul>
										</td>
									</tr>
									
									<tr>
										<th scope="row">영화관 선택</th>
										<td colspan="3">
											<ul class="type_list">
												<li class="on"><input type="radio" id="no_sel" name="sel_theaterchoise" checked="checked" value="0"  /><label for="no_sel">선택하지 않음</label></li>
												<li><input type="radio" id="sel" name="sel_theaterchoise" value="1"  /><label for="sel">선택함</label></li>
											</ul>
											<label for="sel_t_group" class="hidden">국내,국외 선택</label>
											<select title="국내,국외 선택" class="sel01" id="sel_t_group" name="sel_t_group"  disabled="disabled" style="width: 96px;" >
												<option value="dm">국내</option>
                                                <option value="oc">국외</option>
											</select>
											<label for="sel_regioncode" class="hidden">지역 선택</label>
											<select title="지역 선택" class="sel01" id="sel_regioncode" name="sel_regioncode"  disabled="disabled" style="width: 114px;">
												<option value="">지역 선택</option>
											</select>
											<label for="sel_theatercode" class="hidden">영화관 선택</label>
											<select title="영화관 선택" class="sel01" id="sel_theatercode" name="sel_theatercode"  disabled="disabled" style="width: 114px;">
												<option value="">영화관 선택</option>
											</select>
										</td>
									</tr>
									<tr>
										<th scope="row"><label for="inp_title">제목 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td colspan="3">
											<input type="text" id="inp_title" name="inp_title" class="inp01" style="width: 672px;" />
										</td>
									</tr>
									<tr>
										<th scope="row"><label for="inp_textbox">내용 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td colspan="3">
											<textarea cols="60" rows="5" id="inp_textbox" name="inp_textbox"  class="inp_txtbox01"  style=" height:94px !important;" onkeyup="javascript:checkByte(this,5000,'sp_ad_content_size_1', 'sp_ad_content_size_2');" placeholder="※주민번호 등 개인정보가 포함되지 않도록 유의하시기 바랍니다." ></textarea>
											<p class="byte_info"><span id="sp_ad_content_size_1">0</span>/5000BYTE <span>(<span id="sp_ad_content_size_2">0</span>/2500자)</span></p>
										</td>
									</tr>
									<tr>
										<th scope="row"><label for="voc_upload_file">첨부파일</label></th>
										<td colspan="3">
                                             <input type="file" id="voc_upload_file" name="voc_upload_file" title="voc파일 업로드" size="51" onclick="javascript:alert('주민번호 등 개인정보가 포함된 파일이 첨부되지 않도록 유의하시기 바랍니다.');" />
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="box-btn qna_email">
							<a style="margin-left:5px" href="/support/default.aspx" class="round gray"><span style="padding:0 14px;">취소</span></a>
                <button style="width:100px" class="round red" type="submit" id="emailTempBtn" ><span>임시 저장하기</span></button>
                <button style="width:80px" class="round inred" type="submit" id="emailsubmit" onclick="javascript:return Reg();"  ><span>등록하기</span></button>
							
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
	<!-- //Contents End -->
</div>
<!-- //Contents Area -->
<script type="text/javascript" src="http://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">


//<![CDATA[
    (function ($) {
        $(function () {
                      $('#emailTempBtn').click(function() {
                        var $frm = $('#form1');
                            $frm.validate({
                                submitHandler: function (form) {
                                        if ($('#inp_name').val() == "") {
                                            app.goLogin();
                                            return false;
                                        }

                                        if ($("input[id$='voc_upload_file']").val() != "") {
                                            var file = $("input[id$='voc_upload_file']").val();
                                            var ext = file.substring(file.lastIndexOf(".") + 1);
                                            var arrExt = "exe,asp,aspx,php,jsp,js,php3,inc,pi,cgi,xls,vbs,cs,bat,txt,dll,ini,config,xml".split(",");
                                            for (var i = 0; i < arrExt.length; i++) {
                                                if (arrExt[i] == ext) {
                                                    alert("파일확장자 '" + ext + "'는(은) 첨부파일로 등록 할 수 없습니다.\n\n다시 시도해 주세요.");
                                                    return false;
                                                }
                                            }
                                        }

                                        //$frm.find('#inp_phone2').val(app.crypto.AESEncryptToBase64($frm.find('#inp_phone2').val()));
                                        //$frm.find('#inp_phone3').val(app.crypto.AESEncryptToBase64($frm.find('#inp_phone3').val()));
                                        //$frm.find('#inp_mailaddr').val(app.crypto.AESEncryptToBase64($frm.find('#inp_mailaddr').val()));
                                        //$frm.find('#inp_mailaddr2').val(app.crypto.AESEncryptToBase64($frm.find('#inp_mailaddr2').val()));

                                        $frm.find('#HiddenMobile1').val();
                                        $frm.find('#HiddenEmail1').val();
                                        $frm.find('#hIsTemp').val("Y");
                                        $frm.find('#hIdx').val();
                     
                                        form.submit();
                                        return false;
                                }
                            });
                          });

            
         

                  //  });
            var isLogin = app.config('isLogin');

            var areatheaterData = [{"AreaTheaterDetailList":[{"RegionCode":"12","TheaterCode":"0139","TheaterName":"CGV강릉","TheaterName_ENG":"CGV Kangneung","IsSelected":false},{"RegionCode":"12","TheaterCode":"0144","TheaterName":"CGV원주","TheaterName_ENG":"CGV Wonju","IsSelected":false},{"RegionCode":"12","TheaterCode":"0070","TheaterName":"CGV춘천","TheaterName_ENG":"CGV Chuncheon","IsSelected":false},{"RegionCode":"12","TheaterCode":"0189","TheaterName":"CGV춘천명동","TheaterName_ENG":"CGV ChuncheonMyungdong","IsSelected":false}],"RegionCode":"12","RegionName":"강원","RegionName_ENG":"Kangwon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"02","TheaterCode":"0182","TheaterName":"CGV광명철산","TheaterName_ENG":"CGV Kwangmyung Chulsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0232","TheaterName":"CGV구리","TheaterName_ENG":"CGV구리","IsSelected":false},{"RegionCode":"02","TheaterCode":"0177","TheaterName":"CGV김포","TheaterName_ENG":"CGV Kimpo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0188","TheaterName":"CGV김포운양","TheaterName_ENG":"CGV Kimpowoonyang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0126","TheaterName":"CGV김포풍무","TheaterName_ENG":"CGV Kimpopungmu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0124","TheaterName":"CGV동백","TheaterName_ENG":"CGV DongBak","IsSelected":false},{"RegionCode":"02","TheaterCode":"0041","TheaterName":"CGV동수원","TheaterName_ENG":"CGV Dongsuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0106","TheaterName":"CGV동탄","TheaterName_ENG":"CGV Dongtan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0155","TheaterName":"CGV범계","TheaterName_ENG":"CGV Bumgye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0015","TheaterName":"CGV부천","TheaterName_ENG":"CGV Bucheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0194","TheaterName":"CGV부천역","TheaterName_ENG":"CGV  Bucheon Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0049","TheaterName":"CGV북수원","TheaterName_ENG":"CGV Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0242","TheaterName":"CGV산본","TheaterName_ENG":"CGV산본","IsSelected":false},{"RegionCode":"02","TheaterCode":"0196","TheaterName":"CGV서현","TheaterName_ENG":"CGV Seohyeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0143","TheaterName":"CGV소풍","TheaterName_ENG":"CGV Sopung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0012","TheaterName":"CGV수원","TheaterName_ENG":"CGV Suwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0073","TheaterName":"CGV시흥","TheaterName_ENG":"CGV SiHeug","IsSelected":false},{"RegionCode":"02","TheaterCode":"0211","TheaterName":"CGV안산","TheaterName_ENG":"CGV안산","IsSelected":false},{"RegionCode":"02","TheaterCode":"0003","TheaterName":"CGV야탑","TheaterName_ENG":"CGV Yatap","IsSelected":false},{"RegionCode":"02","TheaterCode":"0029","TheaterName":"CGV역곡","TheaterName_ENG":"CGV Yeokkok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0004","TheaterName":"CGV오리","TheaterName_ENG":"CGV Ori","IsSelected":false},{"RegionCode":"02","TheaterCode":"0113","TheaterName":"CGV의정부","TheaterName_ENG":"CGV Uijeongbu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0187","TheaterName":"CGV의정부태흥","TheaterName_ENG":"CGV Uijeongbu Taehung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0205","TheaterName":"CGV이천","TheaterName_ENG":"CGV이천","IsSelected":false},{"RegionCode":"02","TheaterCode":"0054","TheaterName":"CGV일산","TheaterName_ENG":"CGV Ilsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0055","TheaterName":"CGV죽전","TheaterName_ENG":"CGV JukJeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0148","TheaterName":"CGV파주문산","TheaterName_ENG":"CGV Paju-Munsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0181","TheaterName":"CGV판교","TheaterName_ENG":"CGV판교","IsSelected":false},{"RegionCode":"02","TheaterCode":"0195","TheaterName":"CGV평촌","TheaterName_ENG":"CGV Pyengchon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0052","TheaterName":"CGV평택","TheaterName_ENG":"CGV PyeongTaek","IsSelected":false},{"RegionCode":"02","TheaterCode":"0190","TheaterName":"CGV평택비전","TheaterName_ENG":"CGV PyeongtaekBijeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0214","TheaterName":"CGV평택소사","TheaterName_ENG":"CGV평택소사","IsSelected":false},{"RegionCode":"02","TheaterCode":"0145","TheaterName":"CGV화정","TheaterName_ENG":"CGV Hwajeong","IsSelected":false},{"RegionCode":"02","TheaterCode":"K049","TheaterName":"CINE KIDS 북수원","TheaterName_ENG":"CINE KIDS Buksuwon","IsSelected":false}],"RegionCode":"02","RegionName":"경기","RegionName_ENG":"Gyeonggi","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"203","RegionName":"경북","RegionName_ENG":"Gyeongbuk","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"204","TheaterCode":"0102","TheaterName":"CGV거제","TheaterName_ENG":"CGV Keoje","IsSelected":false},{"RegionCode":"204","TheaterCode":"0053","TheaterName":"CGV구미","TheaterName_ENG":"CGV Gumi sin","IsSelected":false},{"RegionCode":"204","TheaterCode":"0240","TheaterName":"CGV김천율곡","TheaterName_ENG":"CGV김천율곡","IsSelected":false},{"RegionCode":"204","TheaterCode":"0028","TheaterName":"CGV김해","TheaterName_ENG":"CGV Gimhae","IsSelected":false},{"RegionCode":"204","TheaterCode":"0239","TheaterName":"CGV김해장유","TheaterName_ENG":"CGV김해장유","IsSelected":false},{"RegionCode":"204","TheaterCode":"0033","TheaterName":"CGV마산","TheaterName_ENG":"CGV Masan","IsSelected":false},{"RegionCode":"204","TheaterCode":"0097","TheaterName":"CGV북포항","TheaterName_ENG":"CGV BukPohang","IsSelected":false},{"RegionCode":"204","TheaterCode":"0204","TheaterName":"CGV안동","TheaterName_ENG":"CGV Andong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0222","TheaterName":"CGV양산물금","TheaterName_ENG":"CGV양산물금","IsSelected":false},{"RegionCode":"204","TheaterCode":"0081","TheaterName":"CGV진주","TheaterName_ENG":"CGV Jinju","IsSelected":false},{"RegionCode":"204","TheaterCode":"0023","TheaterName":"CGV창원","TheaterName_ENG":"CGV Changwon","IsSelected":false},{"RegionCode":"204","TheaterCode":"0079","TheaterName":"CGV창원더시티","TheaterName_ENG":"CGV Changwon the city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0156","TheaterName":"CGV통영","TheaterName_ENG":"CGV Tongyoung","IsSelected":false},{"RegionCode":"204","TheaterCode":"0045","TheaterName":"CGV포항","TheaterName_ENG":"CGV Pohang","IsSelected":false}],"RegionCode":"204","RegionName":"경상","RegionName_ENG":"Gyeongnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"206","TheaterCode":"0193","TheaterName":"CGV광주상무","TheaterName_ENG":"CGV Kwangju sangmoo","IsSelected":false},{"RegionCode":"206","TheaterCode":"0210","TheaterName":"CGV광주용봉","TheaterName_ENG":"CGV광주용봉","IsSelected":false},{"RegionCode":"206","TheaterCode":"0218","TheaterName":"CGV광주첨단","TheaterName_ENG":"CGV광주첨단","IsSelected":false},{"RegionCode":"206","TheaterCode":"0244","TheaterName":"CGV광주충장로","TheaterName_ENG":"CGV광주충장로","IsSelected":false},{"RegionCode":"206","TheaterCode":"0090","TheaterName":"CGV광주터미널","TheaterName_ENG":"CGV Gwangju Terminal","IsSelected":false}],"RegionCode":"206","RegionName":"광주","RegionName_ENG":"Gwangju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"11","TheaterCode":"0058","TheaterName":"CGV대구","TheaterName_ENG":"CGV Daegu","IsSelected":false},{"RegionCode":"11","TheaterCode":"0157","TheaterName":"CGV대구수성","TheaterName_ENG":"CGV Daegusoosung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0108","TheaterName":"CGV대구스타디움","TheaterName_ENG":"CGV Daegu Stadium","IsSelected":false},{"RegionCode":"11","TheaterCode":"0185","TheaterName":"CGV대구아카데미","TheaterName_ENG":"CGV Daegu Academy","IsSelected":false},{"RegionCode":"11","TheaterCode":"0216","TheaterName":"CGV대구월성","TheaterName_ENG":"CGV대구월성","IsSelected":false},{"RegionCode":"11","TheaterCode":"0117","TheaterName":"CGV대구이시아","TheaterName_ENG":"CGV Daegu Esia","IsSelected":false},{"RegionCode":"11","TheaterCode":"0071","TheaterName":"CGV대구칠곡","TheaterName_ENG":"CGV Daegu ChilGok","IsSelected":false},{"RegionCode":"11","TheaterCode":"0147","TheaterName":"CGV대구한일","TheaterName_ENG":"CGV Daegu Hanil","IsSelected":false},{"RegionCode":"11","TheaterCode":"0109","TheaterName":"CGV대구현대","TheaterName_ENG":"CGV Daeguhyundai","IsSelected":false}],"RegionCode":"11","RegionName":"대구","RegionName_ENG":"Daegu","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"03","TheaterCode":"0007","TheaterName":"CGV대전","TheaterName_ENG":"CGV Daejeon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0154","TheaterName":"CGV대전가오","TheaterName_ENG":"CGV Daejeon Gao","IsSelected":false},{"RegionCode":"03","TheaterCode":"0202","TheaterName":"CGV대전탄방","TheaterName_ENG":"CGV대전탄방","IsSelected":false},{"RegionCode":"03","TheaterCode":"0127","TheaterName":"CGV대전터미널","TheaterName_ENG":"CGV Daejeon Terminal","IsSelected":false},{"RegionCode":"03","TheaterCode":"0206","TheaterName":"CGV유성노은","TheaterName_ENG":"CGV유성노은","IsSelected":false},{"RegionCode":"03","TheaterCode":"0209","TheaterName":"CGV유성온천","TheaterName_ENG":"CGV유성온천","IsSelected":false}],"RegionCode":"03","RegionName":"대전","RegionName_ENG":"Daejeon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"05","TheaterCode":"0065","TheaterName":"CGV남포","TheaterName_ENG":"CGV Nampo","IsSelected":false},{"RegionCode":"05","TheaterCode":"0061","TheaterName":"CGV대연","TheaterName_ENG":"CGV Deayun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0151","TheaterName":"CGV대한","TheaterName_ENG":"CGV Dae-han","IsSelected":false},{"RegionCode":"05","TheaterCode":"0042","TheaterName":"CGV동래","TheaterName_ENG":"CGV Dongrae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0005","TheaterName":"CGV서면","TheaterName_ENG":"CGV Seomyun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0089","TheaterName":"CGV센텀시티","TheaterName_ENG":"CGV Centum city","IsSelected":false},{"RegionCode":"05","TheaterCode":"0160","TheaterName":"CGV아시아드","TheaterName_ENG":"CGV Asiad","IsSelected":false},{"RegionCode":"05","TheaterCode":"0245","TheaterName":"CGV하단","TheaterName_ENG":"CGV하단","IsSelected":false},{"RegionCode":"05","TheaterCode":"0253","TheaterName":"CGV해운대","TheaterName_ENG":"CGV해운대","IsSelected":false},{"RegionCode":"05","TheaterCode":"0159","TheaterName":"CGV화명","TheaterName_ENG":"CGV Hwamyung","IsSelected":false},{"RegionCode":"05","TheaterCode":"P004","TheaterName":"CINE de CHEF 센텀","TheaterName_ENG":"CINE de CHEF Centum","IsSelected":false}],"RegionCode":"05","RegionName":"부산","RegionName_ENG":"Busan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"01","TheaterCode":"0056","TheaterName":"CGV강남","TheaterName_ENG":"CGV Gangnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0060","TheaterName":"CGV강동","TheaterName_ENG":"CGV Kangdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0001","TheaterName":"CGV강변","TheaterName_ENG":"CGV Kangbyun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0010","TheaterName":"CGV구로","TheaterName_ENG":"CGV Guro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0095","TheaterName":"CGV군자","TheaterName_ENG":"CGV GoonJa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0063","TheaterName":"CGV대학로","TheaterName_ENG":"CGV Daehakro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0009","TheaterName":"CGV명동","TheaterName_ENG":"CGV Myungdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0105","TheaterName":"CGV명동역 씨네라이브러리","TheaterName_ENG":"CGV Myungdong Station","IsSelected":false},{"RegionCode":"01","TheaterCode":"0011","TheaterName":"CGV목동","TheaterName_ENG":"CGV Mokdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0057","TheaterName":"CGV미아","TheaterName_ENG":"CGV Miya","IsSelected":false},{"RegionCode":"01","TheaterCode":"0030","TheaterName":"CGV불광","TheaterName_ENG":"CGV Bulgwang","IsSelected":false},{"RegionCode":"01","TheaterCode":"0046","TheaterName":"CGV상봉","TheaterName_ENG":"CGV상봉","IsSelected":false},{"RegionCode":"01","TheaterCode":"0014","TheaterName":"CGV상암","TheaterName_ENG":"CGV Sangam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0083","TheaterName":"CGV성신여대입구","TheaterName_ENG":"CGV SungShin Women Univ","IsSelected":false},{"RegionCode":"01","TheaterCode":"0088","TheaterName":"CGV송파","TheaterName_ENG":"CGV Songpa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0072","TheaterName":"CGV신도림","TheaterName_ENG":"CGV Sindolim","IsSelected":false},{"RegionCode":"01","TheaterCode":"0150","TheaterName":"CGV신촌아트레온","TheaterName_ENG":"CGV Shinchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0040","TheaterName":"CGV압구정","TheaterName_ENG":"CGV Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"0112","TheaterName":"CGV여의도","TheaterName_ENG":"CGV Yeouido","IsSelected":false},{"RegionCode":"01","TheaterCode":"0059","TheaterName":"CGV영등포","TheaterName_ENG":"CGV Youngdoungpo","IsSelected":false},{"RegionCode":"01","TheaterCode":"0074","TheaterName":"CGV왕십리","TheaterName_ENG":"CGV Wangsimni","IsSelected":false},{"RegionCode":"01","TheaterCode":"0013","TheaterName":"CGV용산아이파크몰","TheaterName_ENG":"CGV Yongsan","IsSelected":false},{"RegionCode":"01","TheaterCode":"0131","TheaterName":"CGV중계","TheaterName_ENG":"CGV Junggae","IsSelected":false},{"RegionCode":"01","TheaterCode":"0199","TheaterName":"CGV천호","TheaterName_ENG":"CGV천호","IsSelected":false},{"RegionCode":"01","TheaterCode":"0107","TheaterName":"CGV청담씨네시티","TheaterName_ENG":"CGV cheongdam cinecity","IsSelected":false},{"RegionCode":"01","TheaterCode":"0223","TheaterName":"CGV피카디리1958","TheaterName_ENG":"CGV피카디리1958","IsSelected":false},{"RegionCode":"01","TheaterCode":"0164","TheaterName":"CGV하계","TheaterName_ENG":"CGV Ha-gye","IsSelected":false},{"RegionCode":"01","TheaterCode":"0191","TheaterName":"CGV홍대","TheaterName_ENG":"CGV Hongik Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"P001","TheaterName":"CINE de CHEF 압구정","TheaterName_ENG":"CINE de CHEF Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"P013","TheaterName":"CINE de CHEF 용산","TheaterName_ENG":"CINE de CHEF Yongsan","IsSelected":false}],"RegionCode":"01","RegionName":"서울","RegionName_ENG":"Seoul","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"207","TheaterCode":"0128","TheaterName":"CGV울산삼산","TheaterName_ENG":"CGV Ulsan Samsan","IsSelected":false}],"RegionCode":"207","RegionName":"울산","RegionName_ENG":"ulsan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"202","TheaterCode":"0043","TheaterName":"CGV계양","TheaterName_ENG":"CGV Kyeyang","IsSelected":false},{"RegionCode":"202","TheaterCode":"0198","TheaterName":"CGV남주안","TheaterName_ENG":"CGV Namjuan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0021","TheaterName":"CGV부평","TheaterName_ENG":"CGV Bupyung","IsSelected":false},{"RegionCode":"202","TheaterCode":"0184","TheaterName":"CGV부평역","TheaterName_ENG":"CGV Bupyung Station","IsSelected":false},{"RegionCode":"202","TheaterCode":"0247","TheaterName":"CGV연수역","TheaterName_ENG":"CGV연수역","IsSelected":false},{"RegionCode":"202","TheaterCode":"0002","TheaterName":"CGV인천","TheaterName_ENG":"CGV Inchon","IsSelected":false},{"RegionCode":"202","TheaterCode":"0118","TheaterName":"CGV인천공항","TheaterName_ENG":"CGV Inchon Airport","IsSelected":false},{"RegionCode":"202","TheaterCode":"0254","TheaterName":"CGV인천논현","TheaterName_ENG":"CGV인천논현","IsSelected":false},{"RegionCode":"202","TheaterCode":"0141","TheaterName":"CGV인천연수","TheaterName_ENG":"CGV Incheon Yunsoo","IsSelected":false},{"RegionCode":"202","TheaterCode":"0036","TheaterName":"CGV인천터미널","TheaterName_ENG":"CGV InchonTerminal","IsSelected":false},{"RegionCode":"202","TheaterCode":"0027","TheaterName":"CGV주안역","TheaterName_ENG":"CGV Juan","IsSelected":false}],"RegionCode":"202","RegionName":"인천","RegionName_ENG":"Incheon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"04","TheaterCode":"0220","TheaterName":"CGV광양","TheaterName_ENG":"CGV광양","IsSelected":false},{"RegionCode":"04","TheaterCode":"0221","TheaterName":"CGV광양아울렛","TheaterName_ENG":"CGV광양아울렛","IsSelected":false},{"RegionCode":"04","TheaterCode":"0087","TheaterName":"CGV군산","TheaterName_ENG":"CGV Guonsan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0026","TheaterName":"CGV목포","TheaterName_ENG":"CGV Mokpo","IsSelected":false},{"RegionCode":"04","TheaterCode":"0114","TheaterName":"CGV순천","TheaterName_ENG":"CGV Suncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0208","TheaterName":"CGV여수웅천","TheaterName_ENG":"CGV여수웅천","IsSelected":false},{"RegionCode":"04","TheaterCode":"0020","TheaterName":"CGV익산","TheaterName_ENG":"CGV Iksan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0213","TheaterName":"CGV전주고사","TheaterName_ENG":"CGV전주고사","IsSelected":false},{"RegionCode":"04","TheaterCode":"0179","TheaterName":"CGV전주효자","TheaterName_ENG":"CGV Jeonju Hyoja","IsSelected":false},{"RegionCode":"04","TheaterCode":"0186","TheaterName":"CGV정읍","TheaterName_ENG":"CGV Jeongeup","IsSelected":false}],"RegionCode":"04","RegionName":"전라","RegionName_ENG":"Jeonla","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"06","TheaterCode":"0121","TheaterName":"CGV제주","TheaterName_ENG":"CGG Jeju","IsSelected":false}],"RegionCode":"06","RegionName":"제주","RegionName_ENG":"Jeju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"205","TheaterCode":"0207","TheaterName":"CGV당진","TheaterName_ENG":"CGV당진","IsSelected":false},{"RegionCode":"205","TheaterCode":"0091","TheaterName":"CGV서산","TheaterName_ENG":"CGV서산","IsSelected":false},{"RegionCode":"205","TheaterCode":"0219","TheaterName":"CGV세종","TheaterName_ENG":"CGV세종","IsSelected":false},{"RegionCode":"205","TheaterCode":"0044","TheaterName":"CGV천안","TheaterName_ENG":"CGV Cheonan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0110","TheaterName":"CGV천안펜타포트","TheaterName_ENG":"CGV CheonAn-Pentaport","IsSelected":false},{"RegionCode":"205","TheaterCode":"0084","TheaterName":"CGV청주(북문)","TheaterName_ENG":"CGV Chungju(North)","IsSelected":false},{"RegionCode":"205","TheaterCode":"0228","TheaterName":"CGV청주(서문)","TheaterName_ENG":"CGV청주(서문)","IsSelected":false},{"RegionCode":"205","TheaterCode":"0142","TheaterName":"CGV청주지웰시티","TheaterName_ENG":"CGV Chengdam Cinecity","IsSelected":false},{"RegionCode":"205","TheaterCode":"0183","TheaterName":"CGV청주터미널","TheaterName_ENG":"CGV Chungju Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0217","TheaterName":"CGV홍성","TheaterName_ENG":"CGV홍성","IsSelected":false}],"RegionCode":"205","RegionName":"충청","RegionName_ENG":"Chungcheong","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"102","RegionName":"해외","RegionName_ENG":"foreign country","DisplayOrder":null,"IsSelected":false}];
            var areatheaterData_oc = [{"AreaTheaterDetailList":[{"RegionCode":"A","TheaterCode":"A001","TheaterName":"CGV LA","TheaterName_ENG":"CGV LA","IsSelected":false}],"RegionCode":"A","RegionName":"America","RegionName_ENG":"America","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"C","TheaterCode":"C0001","TheaterName":"CGV따닝","TheaterName_ENG":"CGV따닝","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0002","TheaterName":"CGV신쫭","TheaterName_ENG":"CGV신쫭","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0003","TheaterName":"CGV티엔띠","TheaterName_ENG":"CGV티엔띠","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0004","TheaterName":"CGV올림픽","TheaterName_ENG":"CGV올림픽","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0005","TheaterName":"CGV빈하이","TheaterName_ENG":"CGV빈하이","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0006","TheaterName":"CGV우공지에","TheaterName_ENG":"CGV우공지에","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0007","TheaterName":"CGV동마루","TheaterName_ENG":"CGV동마루","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0008","TheaterName":"CGV따화","TheaterName_ENG":"CGV따화","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0009","TheaterName":"CGV장타이루","TheaterName_ENG":"CGV장타이루","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0010","TheaterName":"CGV중지에","TheaterName_ENG":"CGV중지에","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0011","TheaterName":"CGV안팅","TheaterName_ENG":"CGV안팅","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0012","TheaterName":"CGV칭허","TheaterName_ENG":"CGV칭허","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0014","TheaterName":"CGV하이강루","TheaterName_ENG":"CGV하이강루","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0015","TheaterName":"CGV베이룬","TheaterName_ENG":"CGV베이룬","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0016","TheaterName":"CGV하얼빈 쉐푸","TheaterName_ENG":"CGV하얼빈 쉐푸","IsSelected":false}],"RegionCode":"C","RegionName":"China","RegionName_ENG":"China","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"V","TheaterCode":"V0001","TheaterName":"CGV VCT","TheaterName_ENG":"CGV VCT","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0002","TheaterName":"CGV TDP","TheaterName_ENG":"CGV TDP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0003","TheaterName":"CGV BH","TheaterName_ENG":"CGV BH","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0004","TheaterName":"CGV HVP","TheaterName_ENG":"CGV HVP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0005","TheaterName":"CGV SPP","TheaterName_ENG":"CGV SPP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0006","TheaterName":"CGV VTP","TheaterName_ENG":"CGV VTP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0007","TheaterName":"CGV CTP","TheaterName_ENG":"CGV CTP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0008","TheaterName":"CGV Crecen","TheaterName_ENG":"CGV Crecen","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0009","TheaterName":"Pico Mall","TheaterName_ENG":"Pico Mall","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0010","TheaterName":"Pandora","TheaterName_ENG":"Pandora","IsSelected":false}],"RegionCode":"V","RegionName":"Vietnam","RegionName_ENG":"Vietnam","DisplayOrder":null,"IsSelected":false}];

            var strRegionName = 'RegionName';
            var selectedTheater = {'code':'', 'kor':'', 'eng':'', 'regioncode':'', 'rownum':0, 'sortno':0};
            var strSelectTheater = 'CGV선택'; // language resource vars
            var strTheaterName = 'TheaterName';

            theaterBinding();

            function theaterBinding()
            {
          
               $('#sel_regioncode').empty().append($('<option>',{'value' : '', 'text' : '지역 선택', 'selected' : 'selected'}));
               $('#sel_theatercode').empty().append($('<option>', {'value' : '', 'text' : '영화관 선택', 'selected' :'selected' }));

                  //initialize area data
                for(var i=0, max=areatheaterData.length; i<max; i++) {
                    if(areatheaterData[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                        var $option = $('<option>', {
                            'text': areatheaterData[i][strRegionName],
                            'value': areatheaterData[i]['RegionCode']
                        });

                        $('#sel_regioncode').append($option);
                    }	
                }

                $('#sel_regioncode').on('change', function() {
                    selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                    $('#sel_theatercode').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                    getTheatersInRegion($(this).children("option:selected").val()); // add theater in region data to theater select
                });


                $('#sel_theatercode').on('change', function() {
                    var $this = $(this);
                    selectedTheater.code = $this.children("option:selected").val();
                    selectedTheater.eng = $this.children("option:selected").data()['eng'];
                    selectedTheater.kor = $this.children("option:selected").data()['kor'];
                    selectedTheater.regioncode = $("#select_region option:selected").val();      
                });

            }

            function theaterOcBinding()
            {
               $('#sel_regioncode').empty().append($('<option>',{'value' : '', 'text' : '지역 선택', 'selected' : 'selected'}));
               $('#sel_theatercode').empty().append($('<option>', {'value' : '', 'text' : '영화관 선택', 'selected' :'selected' }));

                 //initialize area data
                for(var i=0, max=areatheaterData_oc.length; i<max; i++) {
                    if(areatheaterData_oc[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                        var $option = $('<option>', {
                            'text': areatheaterData_oc[i][strRegionName],
                            'value': areatheaterData_oc[i]['RegionCode']
                        });

                        $('#sel_regioncode').append($option);
                    }	
                }

                $('#sel_regioncode').on('change', function() {
                    selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                    $('#sel_theatercode').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                    getTheatersInRegion_OC($(this).children("option:selected").val()); // add theater in region data to theater select
                });


                $('#sel_theatercode').on('change', function() {
                    var $this = $(this);
                    selectedTheater.code = $this.children("option:selected").val();
                    selectedTheater.eng = $this.children("option:selected").data()['eng'];
                    selectedTheater.kor = $this.children("option:selected").data()['kor'];
                    selectedTheater.regioncode = $("#select_region option:selected").val();      
                });
            }

             function getTheatersInRegion(code) {
                var theaters = [];
                // get theaters from region
                for(var i=0, max=areatheaterData.length; i<max; i++) {
                    if(areatheaterData[i]['RegionCode'] === code) {
                        theaters = areatheaterData[i]['AreaTheaterDetailList'];
                        break;
                    }
                }

                // add options to select
                for (var i=0, max=theaters.length; i < max; i++) {
                    var $option = $('<option>', {
                        'text': theaters[i][strTheaterName],
                        'value': theaters[i]['TheaterCode'],
                        'data' : { 'kor': theaters[i]['TheaterName'], 'eng' : theaters[i]['TheaterName_ENG'] }
                    });
                    $('#sel_theatercode').append($option);
                }
            }

            function getTheatersInRegion_OC(code) {
                var theaters = [];
                // get theaters from region
                for(var i=0, max=areatheaterData_oc.length; i<max; i++) {
                    if(areatheaterData_oc[i]['RegionCode'] === code) {
                        theaters = areatheaterData_oc[i]['AreaTheaterDetailList'];
                        break;
                    }
                }

                // add options to select
                for (var i=0, max=theaters.length; i < max; i++) {
                    var $option = $('<option>', {
                        'text': theaters[i][strTheaterName],
                        'value': theaters[i]['TheaterCode'],
                        'data' : { 'kor': theaters[i]['TheaterName'], 'eng' : theaters[i]['TheaterName_ENG'] }
                    });
                    $('#sel_theatercode').append($option);
                }
            }


            $('input:radio[name="sel_qnatype"]').on("change", function () {
           
                $($(this).next().attr("for")).prop("checked",true);
                $(this).parent().addClass("on").siblings().removeClass("on");
                //return false;
            });

            $('input:radio[name="sel_theaterchoise"]').on("change", function () {
                $(this).parent().addClass("on").siblings().removeClass("on");
               
                if ($(this).val() == "0") {
                //기본으로 세링
                    $('#sel_t_group option').eq(0).attr("selected",true);
                    theaterBinding();

                    $('#sel_t_group').attr("disabled", true);
                    $('#sel_regioncode').attr("disabled", true);
                    $('#sel_theatercode').attr("disabled", true);
                }
                else {
                    $('#sel_t_group').attr("disabled", false);
                    $('#sel_regioncode').attr("disabled", false);
                    $('#sel_theatercode').attr("disabled", false);

                   

                }
              //  return false;
            });

            $('#sel_t_group').on("change",function(){
                
                if($(this).val() == "dm")
                {
                    theaterBinding();
                }
                else 
                {
                    theaterOcBinding();
                } 
                return false;
            });

            $('#inp_email').bind("change", function () {

                $('#inp_mailaddr2').val($(this).children("option:selected").val());
            });

            $('#emailQnaAdd').on("click", function () {
                if (isLogin) {
                    validation();
                } else {
                    app.goLogin();
                }
                return false;
            });


//            $("#inp_phone2").on("keyup", function () {
//                if ($(this).val().toString().match(/[^0-9]/gi)) {
//                    alert("연락처는 숫자로만 입력해주세요.");
//                    $(this).val($(this).val().replace(/[^0-9]/gi, ""));
//                    $(this).focus();
//                    return false;
//                }
//            });

//            $("#inp_phone3").on("keyup", function () {
//                if ($(this).val().toString().match(/[^0-9]/gi)) {
//                    alert("연락처는 숫자로만 입력해주세요.");
//                    $(this).val($(this).val().replace(/[^0-9]/gi, ""));
//                    $(this).focus();
//                    return false;
//                }
//            });

         

            function AddData() {
                location.href = "/support/qna/email-complete.aspx?idx=";
                return false;
            }

        });
    })(jQuery);

             function checkByte(obj, maxByte, viewAreaID1, viewAreaID2) {
                var sString = obj.value;
                var setBytes = getBytes(sString);
                if (setBytes > maxByte) {
                    alert("최대 " + maxByte + "Bytes(한글 " + maxByte + "자/영문 " + maxByte + "자)까지만 입력하실 수 있습니다.");
                    cutOverText(obj, maxByte, viewAreaID1);
                }

                $('#' + viewAreaID1).jsp(setBytes);
                $('#' + viewAreaID2).jsp(Number(setBytes)/2);
            }

            function getBytes(sString) {
                var c = 0;
                for (var i = 0; i < sString.length; i++) {
                    c += parseInt(getByte(sString.charAt(i)));
                }
                return c;
            }        
            function getByte(sChar) {
                var c = 0;
                var u = escape(sChar);
                if (u.length < 4) { // 반각문자 : 기본적인 영문, 숫자, 특수기호
                    c++; // + 1byte
                } else {
                    var s = parseInt(sChar.charCodeAt(0));
                    if (((s >= 65377) && (s <= 65500)) || ((s >= 65512) && (s <= 65518))) // 반각문자 유니코드 10진수 범위 : 한국어, 일본어, 특수문자
                        c++; // + 1byte
                    else // 전각문자 : 위 조건을 제외한 모든 문자
                        c += 2; // + 2byte
                }
                return c;
            }

            function cutOverText(obj, maxByte, viewAreaID) {
                var sString = obj.value;
                var c = 0;
                for (var i = 0; i < sString.length; i++) {
                    c += parseInt(getByte(sString.charAt(i)));
                    if (c > maxByte) {
                        obj.value = sString.substring(0, i);
                        break;
                    }
                }
            }


            function Reg(){

                
                    if ($('#inp_name').val() == "") {
                                app.goLogin();
                                return false;
                            }


                            if ($('input:radio[name="sel_qnatype"]:checked').length < 1) {
                                alert("문의유형을 선택해 주세요.");
                                return false;
                            }

//                            if ($('#inp_phone').val() == "" ) {
//                                alert("연락처를 입력해 주세요.");
//                                $('#inp_phone').focus();
//                                return false;
//                            }
//                            if ( $('#inp_phone2').val() == "" ) {
//                                alert("연락처를 입력해 주세요.");
//                                $('#inp_phone2').focus();
//                                return false;
//                            }
//                            if ( $('#inp_phone3').val() == "") {
//                                alert("연락처를 입력해 주세요.");
//                                $('#inp_phone3').focus();
//                                return false;
//                            }

//                            if ($('#inp_mailaddr').val() == "") {
//                                alert("이메일을 입력해 주세요.");
//                                $('#inp_mailaddr').focus();
//                                return false;
//                            }
//                                if ($('#inp_mailaddr2').val() == "") {
//                                alert("이메일을 입력해 주세요.");
//                                $('#inp_mailaddr2').focus();
//                                return false;
//                            }

                            if ($('#inp_title').val() == "") {
                                alert("제목을 입력해 주세요.");
                                $('#inp_title').focus();
                                return false;
                            }

                            if ($('#inp_textbox').val() == "") {
                                alert("내용을 입력해 주세요.");
                                $('#inp_textbox').focus();
                                return false;
                            }

                            if ($("input[id$='voc_upload_file']").val() != "") {
                                var file = $("input[id$='voc_upload_file']").val();
                                var ext = file.substring(file.lastIndexOf(".") + 1);
                                var arrExt = "exe,asp,aspx,php,jsp,js,php3,inc,pi,cgi,xls,vbs,cs,bat,txt,dll,ini,config,xml".split(",");
                                for (var i = 0; i < arrExt.length; i++) {
                                    if (arrExt[i] == ext.toLowerCase()) { //ext.toLowerCase() 
                                        alert("파일확장자 '" + ext + "'는(은) 첨부파일로 등록 할 수 없습니다.\n\n다시 시도해 주세요.");
                                        return false;
                                    }
                                }
                            }
                             
                            Regsubmit();
            }


                    function Regsubmit(){
                            var $frm = $('#form1');
                            $frm.validate({
                                submitHandler: function (form) {

//                                        $frm.find('#inp_phone2').val(app.crypto.AESEncryptToBase64($frm.find('#inp_phone2').val()));
//                                        $frm.find('#inp_phone3').val(app.crypto.AESEncryptToBase64($frm.find('#inp_phone3').val()));
//                                        $frm.find('#inp_mailaddr').val(app.crypto.AESEncryptToBase64($frm.find('#inp_mailaddr').val()));
//                                        $frm.find('#inp_mailaddr2').val(app.crypto.AESEncryptToBase64($frm.find('#inp_mailaddr2').val()));
                                        $frm.find('#HiddenMobile1').val();
                                        $frm.find('#HiddenEmail1').val();
                                        $frm.find('#hIsTemp').val("N");
                                        $frm.find('#hIdx').val();


                                        form.submit();
                                        return false;
                                }
                          });
                      }  
//]]>
</script>

<script type="text/javascript">
//데이터 불러오기
var emailQNAJsonData = [];
var title = "";
if(emailQNAJsonData !=""){
    $('#inp_title').val(emailQNAJsonData["Title"]);
    $('#inp_textbox').val(emailQNAJsonData["ContentText"]);
    $('#hIdx').val(emailQNAJsonData["Idx"]);
   
//     var phone = emailQNAJsonData["Tel"];
//     var email = emailQNAJsonData["Email"];

//        if (phone.length > 0) {
//            var sepPhone = phone.split('-');

//            $('#inp_phone').val(sepPhone[0]).attr('selected', 'selected');
//            $('#inp_phone2').val(sepPhone[1]);
//            $('#inp_phone3').val(sepPhone[2]);

//        }

//           
//      if (email.length > 0) {
//            var sepEmail = email.split('@');
//            $('#inp_mailaddr').val(sepEmail[0]);
//            $('#inp_mailaddr2').val(sepEmail[1]);

//            $('#inp_email').val(sepEmail[1]).attr('selected', 'selected');
//        }


}
</script>

            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->
	<!-- Footer -->
	<div id="footer">
		<div id="BottomWrapper" class="sect-ad">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Bottom" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
		</div>
		<div class="foot">
			<div class="sect-smuse">
				<h2>특별관 리스트</h2>
				<ul>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=4D14" class="dx">4DX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=07" class="imax">IMAX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SCX" class="screenx">SCREENX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SPX" class="spherex">SphereX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SDX" class="soundx">SOUNDX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=TEM" class="tempur">Tempur</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=99" class="gold">GOLDCLASS</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=103" class="cine">CINE de CHEF</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=CK" class="kids">Cine kids</a></li>
				</ul>
			</div>
			<div class="sect-cinfo">
				<p class="logo">CJ CGV 로고</p>
				<h2>CJ CGV 회사소개 및 정책</h2>
				<div class="policy">
					<ul>
						<li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
						<li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx" target="_blank">IR</a></li>
						<li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a></li>
						<li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx" target="_blank">광고/프로모션문의</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/advertize/af_default.aspx" target="_blank">제휴문의</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/advertize/bp_insert.aspx" target="_blank">출점문의</a></li>						
						<li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
                        <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
						<li><a href="http://www.cgv.co.kr/rules/privacy.aspx" class="empha-red">개인정보처리방침</a></li>
						<li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
						<li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
						<li><a href="http://www.cgv.co.kr/company/coexist.aspx">상생경영</a></li>
						<li><a href="http://www.cgv.co.kr/guide/sitemap.aspx">사이트맵</a></li>
					</ul>
				</div>
				<div class="share">
					<a href="https://www.facebook.com/CJCGV" target="_blank" class="facebook" title="새창">페이스북</a><a href="https://twitter.com/cj_cgv" target="_blank" class="twitter" title="새창">트위터</a><a href="https://www.instagram.com/cgv_korea/" target="_blank" class="instagram" title="새창">인스타그램</a>
				</div>
				<div class="address">
					<address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
					<p class="vl">
						<span>대표이사 : 서정</span><span>사업자등록번호 : 104-81-45690</span><span>통신판매업신고번호 : 2017-서울용산-0662</span>
					</p>
					<p class="vl">
						<span>개인정보보호 책임자 : 마케팅 담당 정종민</span><span>대표이메일 : cjcgvmaster@cj.net</span><span>CGV고객센터 : 1544-1122</span>
					</p>
					<p class="copyright">&copy; 2017 CJ CGV. All Rights Reserved</p>
				</div>
				<div class="familysite">
					<label for="familysite" class="hidden">CJ그룹 계열사 바로가기</label>
					<select id="familysite">
						<option value="">계열사 바로가기</option>
                        <optgroup label="CJ그룹">
<option value="http://www.cj.net/">CJ주식회사</option>
</optgroup><optgroup label="엔터테인먼트 & 미디어">
<option value="http://www.cjenm.com/">CJ E&amp;M </option>
<option value="http://www.cgv.co.kr/">CJ CGV</option>
<option value="http://www.cjhellovision.com/">CJ헬로비전</option>
<option value="http://www.cjpowercast.com/">CJ파워캐스트</option>
</optgroup><optgroup label="식품 & 식품서비스">
<option value="http://www.cj.co.kr/">CJ제일제당</option>
<option value="http://www.cjfreshway.com/">CJ프레시웨이</option>
<option value="http://www.cjfoodville.co.kr/">CJ푸드빌</option>
<option value="http://www.md1.co.kr/">CJ엠디원</option>
</optgroup><optgroup label="생명공학">
<option value="http://www.cj.co.kr/cj-kr/businesses/4/main">CJ제일제당</option>
<option value="http://www.cjp.co.kr/">CJ헬스케어</option>
</optgroup><optgroup label="신유통">
<option value="http://www.cjoshopping.com/index.asp">CJ오쇼핑</option>
<option value="http://www.cjkoreaexpress.co.kr/">CJ대한통운</option>
<option value="http://www.cjtelenix.com/">CJ텔레닉스</option>
<option value="http://www.cjolivenetworks.co.kr/">CJ올리브네트웍스</option>
</optgroup><optgroup label="인프라">
<option value="http://www.cjenc.co.kr/">CJ건설</option>
</optgroup>
					</select>
					<button type="button" title="새창" onclick="goFamilySite()">GO</button>
				</div>
			</div>
		</div>
        <!-- Float Ad -->

        <div class="adFloat" style="display:block">

            <iframe src='http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' allowTransparency="true" id="ad_float1"></iframe>
        </div>
        <script type="text/javascript">            OpenAD();</script>
        <!-- //Float Ad -->
	</div>
	<!-- /Footer -->

    <!-- Aside Banner :  -->
	<div id="ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;">
		<div class="aside-content-top">
			<div class="aside-content-btm">
				<a href="/theaters/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="/arthouse/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="/theaters/special/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
				<a href="http://phototicket.cgv.co.kr/" target="_blank"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_phototicket.gif" alt="CGV 포토티켓" /></a>
				<a href="/user/mycgv/reserve/" class="required-login" data-url="/user/mycgv/reserve/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
			</div>
		</div>
		<div class="btn-top">
			<a href="#" onclick="scrollTo(0,0);return false;"><span>최상단으로 이동</span></a>
		</div>
	</div>
	<!-- //Aside Banner -->
    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript" src="http://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

            /* side menu move script */
            var isBricks = false;
            $('.sect-aside-banner').asideMenu({'isBricks': isBricks });            
            $('.movie_player_popup').moviePlayer();     //동영상플레이어                       
            //특별관 클럽
//            $('#header a.specialclub').on('click', function() { 
//                openSpecialClub();
//                return false;
//            });

//            //특별관 클럽
//            $('.sect-special a.specialclub').on('click', function() {
//                openSpecialClub();
//                return false;
//            });
//            

            //동성로타운
            $('.special1_pop').on('click', function () {
                openDownTown();
                return false;
            });    
            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //검색 입력창 클릭 시 광고값 reset
            $('#header_keyword').on('click', function() {
                $(this).attr('placeholder', '');
                $('#header_ad_keyword').val('');
            });

            //통합검색 상단 검색 버튼
            $('#btn_header_search').on('click', function() {
                if($('#header_ad_keyword').val() != "")
                    goSearch($('#header_ad_keyword'));      //광고
                else
                    goSearch($('#header_keyword'));

                return false;
            });


            //통합검색 검색어 입력창
            $('#header_keyword').keyup(function(e) {
                if (e.keyCode == 13) goSearch($('#header_keyword'));        
            });

            //통합검색
            function goSearch($objKeyword) {
                
                if($objKeyword.val() == "") {
                    alert("검색어를 입력해 주세요");
                    $objKeyword.focus();
                    return false;
                }

                location = "/search/?query=" + escape($objKeyword.val());
            }
			
            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });

            
            

            $('.btn_send').on('click', function() {

               var smsyn = $('input:radio[name="myapp"]:checked').val();
               var phoneNum_1 = $('#phoneNum1').val();
               var phoneNum_2 = $('#phoneNum2').val();
               var phoneNum_3 = $('#phoneNum3').val();
             

               var $btn = $('.util .app');
               var $btnli = $btn.parent();
               var $layer = $btnli.find('.app-downinfo');
               var $closebtn = $layer.find('.btn_close');              

               if (  $("input:radio[name='myapp']:checked").val() == undefined) {
            
                    alert('앱을 선택해주세요.');
                    return;
                }

                if ( $('#phoneNum1').val() == '') {
            
                    alert('첫번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum1').focus();
                }

                if ( $('#phoneNum2').val() == '') {
                    alert('두번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum2').focus();
                }

                if ( $('#phoneNum3').val() == '') {
                    alert('세번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum3').focus();
                }

                $.ajax({    
                    type:"POST",
                    url: '/common/ajax/user.aspx/GetSMSMaster',
                    data: "{'sms_yn':'" + smsyn + "' , 'phoneNum1':'" + app.crypto.AESEncryptToBase64(phoneNum_1) +"',  'phoneNum2':'" + app.crypto.AESEncryptToBase64(phoneNum_2) +"', 'phoneNum3':'" + app.crypto.AESEncryptToBase64(phoneNum_3) +"'  }",                
                    contentType: "application/json; charset=utf-8",
                    dataType: 'json',
                    success: function (result) {
                        switch (result.d.toString()) {
                            case "0":
                                // 등록되지 않음
                                  alert('전송에 실패하였습니다. 잠시후 다시 시도해주시길 바랍니다.');
                                break;
                            case "1":
                               
                                //alert('성공');
                                alert('고객님의 핸드폰 번호 '+phoneNum_1+'-'+phoneNum_2+'-'+phoneNum_3+'로 전송완료 하였습니다.');
                                $('#phoneNum1').val('')
                                $('#phoneNum2').val('')
                                $('#phoneNum3').val('')
                                $layer.removeClass('on');
                                $(this).blur();

                                // 등록완료
                                break;
                            case "2":
                                // 등록되지 않음
                                  alert('1일 3회까지만 발송 가능합니다.');
                                break;
                            default:
                             //   alert('Error result Value : ' + result);
                                break;
                            }
                        }
                    }); 
               });  // SMS


        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    function numberOnly() {
        if (event.keyCode != 8 && event.keyCode != 9) {
            if ((event.keyCode < 48) || (event.keyCode > 57)
				&& (event.keyCode < 96 || event.keyCode > 105)) {
                event.returnValue = false;
            }
        }
    }

    $("#phoneNum1").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum2").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum3").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    function appDownInfoPop() {

        var $btn = $('.util .app');
        var $btnli = $btn.parent();
        var $layer = $btnli.find('.app-downinfo');
        var $closebtn = $layer.find('.btn_close');

        var isCheck = function () {
            if (!$layer.hasClass('hover') && !$btnli.find('*').is(':focus')) {
                $layer.removeClass('on');
            }
        }

        $btn.on('focusin', inHandler);
        $btnli.on('mouseenter focusin', mouseenterHandler).on('mouseleave focusout', mouseleaveHandler);
        $layer.on('mouseenter', function () {
            $layer.addClass('hover');
        }).on('mouseleave', function () {
            $layer.removeClass('hover');
        })

        function inHandler(e) {
            $layer.addClass('on');

            return false;
        }
        function mouseenterHandler(e) {
            $layer.addClass('on');

            /******************************************
            GA Tag 상단 appdownload 마우스 오버시 전송
            *******************************************/
            ga('send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('cgvTracker.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('rollup.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });

            return false;
        }
        function mouseleaveHandler(e) {
            setTimeout(isCheck, 100);
            return false;
        }

        $closebtn.on('click', function () {
            $layer.removeClass('on');
            $(this).blur();
            return false;
        })

    }
    appDownInfoPop();

</script>

<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.jsp?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

<!-- 비즈스프링 통계태그 -->
<!-- <script type="text/javascript" language="javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>
</html>