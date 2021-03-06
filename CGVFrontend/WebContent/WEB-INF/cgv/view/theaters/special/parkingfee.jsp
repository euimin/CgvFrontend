<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

<!-- Mirrored from www.cgv.co.kr/theaters/special/parking.aspx?regioncode=07&theatercode=0113 by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 20:31:05 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
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
    <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="../../img/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr/" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle"></title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/layout.css" />
  
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="../../img/R2014/css/print.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/content_1207.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/content_prepaid_card_170421.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/module_170605.css" />

    <link rel="stylesheet" type="text/css" href="../../img/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="../../img/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="../../common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="../../img/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="../../img/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="../../img/R2014/js/silverlight_link.js"></script>


    

	<script src="../../img/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/slick-theme-custom.css" />

  

    <!-- 각페이지 Header Start--> 
    

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/홈";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr/')
            .config('isLogin', 'False');

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
            var ArrAdUrl = AdUrl.split("../../index.jsp");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("../../index.jsp");
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
            var win = window.open('../../event/develop/1503_CLUB_Info.jsp', 'winSpecialClub', 'left=0,top=0,width=580,height=700,toolbar=no,scrollbars=yes');
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
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=JnpDIdPxV2I4b4b3slodbvAD1mmrEuB00b2g9A7I8YXnG3BnS%2bzJH0NyknJmxLwwh8sJ5rs7%2fTXc%2bN0b4%2bmSr2owcUdtVG05RVhsd2N1S1g4Vk12eWVnL1FmMXhudzhXbjhkWE5MY3pmZmtuYkx3ODVla015Zm92RTVuUEJqOG0%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/theaters/special/parking.aspx?regioncode=07&theatercode=0113" />
    </form>
    <script type="text/javascript">
        function cjsso() {
            if ((typeof _cjssoEncData) != "undefined" && _cjssoEncData != "") {
                document.getElementById("cjssoq").value = _cjssoEncData;
                document.ssologinfrm.submit();
            }
        }

        cjsso();
    </script>

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
			<h1><a href="../../index.jsp" ><img src="../../img/R2014/images/title/h1_cgv.png" alt="CGV" /></a></h1>
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
											<strong><img src="../../img/R2014/images/common/tit_sms.gif" alt="SMS" /></strong>
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
											<strong><img src="../../img/R2014/images/common/tit_qrcode.gif" alt="QR CODE" /></strong>
											<p>하단의 QR코드를 찍고 앱 설치<br />페이지로 바로 이동하세요</p>
										</div>
										<div class="qr-codeimg">
											<img src="../../img/R2014/images/common/img_qrcode.gif" alt="QR CODE" />
										</div>
									</div>
								</div>
								<div class="ad-banner">
									<a href="http://section.cgv.co.kr/event/appRenewal/default.aspx"><img src="../../img/R2014/images/common/banner_appdown.png" alt="NICE TO &quot;APP&quot;YOU, CGV APP 자세히보기" /></a>
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
                	<li><a href="../../discount/index.jsp" class="frugal" ><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
				</ul>
				<ul class="gnb">
                
                    <li><a href="../../user/login/indexaa79.jsp?returnURL=http%3a%2f%2fwww.cgv.co.kr%2ftheaters%2fspecial%2fparking.aspx%3fregioncode%3d07%26theatercode%3d0113" class="login" ><span>로그인</span></a></li>
					<li><a href="../../user/join/index.jsp" class="join" ><span>회원가입</span></a></li>
                    
                

					<li><a href="../../user/mycgv/index.jsp" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
					<li><a href="../../user/vip-lounge/index.jsp" class="vip" ><span>VIP LOUNGE</span></a></li>
					<li><a href="../../user/memberShip/ClubService.jsp" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="../../support/default.jsp" class="customer" ><span>고객센터</span></a></li>
				    <!-- 2014.12.8 리뉴얼-->
					<li><a href="../../ticket/eng/newdefault.jsp" class="showtimes"   ><span>ENGLISH TICKETING</span></a></li>
				</ul>
			</div>
            
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="../../img/R2014/images/title/h2_cultureplex.png" alt="CULTUREPLEX" /></h2>
				<!-- Local Navigation Bar -->
				<div class="lnb">
					<h2>CGV 주메뉴</h2>
					<ul id="gnb_list">
						<li class="movie"><a href="../../movies/index.jsp">영화</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../../movies/index12b1.jsp?ft=0" >무비차트</a></li>
										<li><a href="../../movies/hd-trailer.jsp" >HD 트레일러</a></li>
										<li><a href="../../movies/finder.jsp" >무비파인더</a></li>
										<li><a href="../../movies/point/index.jsp" >평점</a></li>
										<li class="last"><a href="../../arthouse/index.jsp" >CGV아트하우스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="booking"><a href="../../ticket/index.jsp">예매</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../../ticket/index.jsp" >빠른예매</a></li>
										<li><a href="../../reserve/show-times/index.jsp" >상영시간표</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="theaters"><a href="../index.jsp">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../index.jsp" >CGV 극장</a></li>
										<li><a href="index.jsp" >특별관</a></li>
										<li class="last"><a href="../../user/memberShip/ClubService.jsp" title="새창" class="specialclub" >Club서비스</a></li>
									</ul>
								</div>
							</div>
						</li>
                        <li class="culture"><a href="../../culture-event/event/index.jsp">이벤트&amp;컬쳐</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../../culture-event/event/index.jsp" >이벤트</a></li>
										<li><a href="../../culture-event/culture-shop/index.jsp" >티켓·팝콘스토어</a></li>
										<li><a href="../../magazine/index.jsp" >매거진</a></li>
									
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
                        <img src="../../../img.cgv.co.kr/Event/Event/JehuBanner/2015/0917/web_BC_133.png" alt="비씨카드" />
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
                        <li><a href="../../index.jsp"><img alt="home" src="../../img/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                        
                    </ul>
                </div>
                <div class="sect-special">
                    <ul>
                       
                        <li><a href="../../user/vip-lounge/index.jsp">VIP LOUNGE</a></li>
                        <li><a href="../../user/memberShip/ClubService.jsp" title="새창" class="specialclub">Club서비스</a></li>
                        <li><a href="http://phototicket.cgv.co.kr/" title="새창" class="photi" target="_blank">포토티켓</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			
<div class="wrap-specialtheater">
    <div class="sect-specialtheaterlist">
        <div class="slider" id="specialtheater">
            <div class="item-wrap">
                <!-- 보고 있는 페이지 이면 a 에 class on 을 넣어주세요 -->
                <div class="item">
                    
                        <a class="forDX" href="parkinge9c4.jsp?regioncode=4D14"  >4DX</a>
                    
                        <a class="imax on" href="parking88a2.jsp?regioncode=07" title='현재 선택됨' >IMAX</a>
                    
                        <a class="screenX" href="parking6b39.jsp?regioncode=SCX"  >SCREENX</a>
                    
                        <a class="sphereX" href="parkingb1bf.jsp?regioncode=SPX"  >SphereX</a>
                    
                        <a class="soundX" href="parkingca49.jsp?regioncode=SDX"  >SOUNDX</a>
                    
                        <a class="starium" href="parkingb462.jsp?regioncode=110"  >STARIUM</a>
                    
                        <a class="veatbox" href="parking06d4.jsp?regioncode=VB"  >VEATBOX</a>
                    
                        <a class="tempurcinema" href="parkingbf2c.jsp?regioncode=TEM"  >TEMPUR CINEMA</a>
                    
                        <a class="gold" href="parking3c59.jsp?regioncode=99"  >GOLD CLASS</a>
                    
                        <a class="cine" href="parkinge851.jsp?regioncode=103"  >CINE de CHEF</a>
                    
                        <a class="private" href="parking61d5.jsp?regioncode=pc"  >THE PRIVATE CINEMA</a>
                    
                        <a class="kids" href="parking2780.jsp?regioncode=CK"  >CINE KIDS</a>
                    
                        <a class="premium" href="parking2bc8.jsp?regioncode=PRM"  >PREMIUM</a>
                    
                        <a class="sweetbox" href="parking4dc9.jsp?regioncode=09"  >SWEETBOX</a>
                    
                </div>
            </div>
            <button type="button" class="btn-prev dim">이전 페이지 이동</button>
            <button type="button" class="btn-next">다음 페이지 이동</button>
        </div>
    </div><!-- .sect-specialtheaterlist -->
    <div class="tit-heading-wrap">
        <h3>IMAX</h3>
        <div class="submenu">
            <ul>
                
                    <li >
                        <a href="default88a2.jsp?regioncode=07" >
                            IMAX란?
                        </a>
                    </li>
                
                    <li >
                        <a href="show-timesd2b4.jsp?regioncode=07&amp;theatercode=0074" title='현재 선택됨'>
                            상영시간표
                        </a>
                    </li>
                
            </ul>
        </div>
    </div>
    <div class="wrap-special-schedule">
        <div class="wrap-theaterlist">
            <h4>극장 선택</h4>
            <ul>
                
                        <li ><a href="parking9bfe.jsp?regioncode=07&amp;theatercode=0090" >IMAX 광주터미널</a></li>
                    
                        <li ><a href="parkinge039.jsp?regioncode=07&amp;theatercode=0058" >IMAX 대구</a></li>
                    
                        <li ><a href="parking8e9c.jsp?regioncode=07&amp;theatercode=0007" >IMAX 대전</a></li>
                    
                        <li ><a href="parking0fe0.jsp?regioncode=07&amp;theatercode=0014" >IMAX 상암</a></li>
                    
                        <li ><a href="parking6c87.jsp?regioncode=07&amp;theatercode=0005" >IMAX 서면</a></li>
                    
                        <li ><a href="parking33ea.jsp?regioncode=07&amp;theatercode=0143" >IMAX 소풍</a></li>
                    
                        <li ><a href="parkingc058.jsp?regioncode=07&amp;theatercode=0012" >IMAX 수원</a></li>
                    
                        <li ><a href="parkingd2b4.jsp?regioncode=07&amp;theatercode=0074" >IMAX 왕십리</a></li>
                    
                        <li ><a href="parking9dc6.jsp?regioncode=07&amp;theatercode=0013" >IMAX 용산</a></li>
                    
                        <li ><a href="parkinga574.jsp?regioncode=07&amp;theatercode=0128" >IMAX 울산삼산</a></li>
                    
                        <li class='on'><a href="parkingfee4.jsp?regioncode=07&amp;theatercode=0113" title='현재 선택됨'>IMAX 의정부</a></li>
                    
                        <li ><a href="parking791e.jsp?regioncode=07&amp;theatercode=0002" >IMAX 인천</a></li>
                    
                        <li ><a href="parkingf7c9.jsp?regioncode=07&amp;theatercode=0054" >IMAX 일산</a></li>
                    
                        <li ><a href="parking4959.jsp?regioncode=07&amp;theatercode=0179" >IMAX 전주효자</a></li>
                    
                        <li ><a href="parking8b91.jsp?regioncode=07&amp;theatercode=0079" >IMAX 창원더시티</a></li>
                    
                        <li ><a href="parking66e9.jsp?regioncode=07&amp;theatercode=0199" >IMAX 천호</a></li>
                    
                        <li ><a href="parkingc1cd.jsp?regioncode=07&amp;theatercode=0070" >IMAX 춘천</a></li>
                    
                        <li ><a href="parking6c12.jsp?regioncode=07&amp;theatercode=0181" >IMAX 판교</a></li>
                    
            </ul>
        </div>
      
    </div>
                

    <div class="sect-contents">
    <div class="hagae">
		<h3><img src="../../img/R2014/images/title/h3_theater.gif" alt="THEATER" /></h3>
		<div class="sect-theater ">
			<h4><span>CINE KIDS 하계</span></h4>
			
			<div class="box-thaeteralert" id="divBoxImportantNotice">
				<div class="box-innner">
					<h5>중요알림</h5>
					
					<div class="info-alert">
						<strong>주차 안내</strong>
						<font face="맑은 고딕"><span style="FONT-FAMILY: dotum">CINE KIDS 하계는 CGV하계 4관입니다.</span></font>&nbsp;
					</div>
					
					<button class="btn-close" type="button" id="btn_Important_close">닫기</button>
				</div>
			</div><!-- .box-thaeteralert -->
			
			<div class="wrap-theaterinfo">
				<div class="box-image">
					<div id="theater_img_container" class="thumb-image"><img src="../../../img.cgv.co.kr/Theater/Theater/2014/1211/cgvhagae.jpg" alt="CGV하계 극장 이미지"></div>
				</div>
				<div class="box-contents">
					<div class="theater-info">
						<strong class="title">서울특별시 노원구 중계동 506-1 건영백화점 지하1층<br>서울특별시 노원구 섬밭로 258, 지하1층(중계동)<a href="parking1e67.jsp?page=location&amp;theaterCode=0164#menu">위치/주차 안내  &gt;</a></strong>
						<span class="txt-info">
							<em>1544-1122</em>
							<em>1개관 / 94석</em>
						</span>
						<!-- 최대 6개까지만 보여집니다 -->
						<span class="screentype">
							
								<a href="index3356.jsp?regioncode=CK&amp;theaterCode=0164" class="kids">CINE KIDS</a>
							
						</span>
					</div>
					<div class="noti-theater">
						<h5>공지사항</h5>
						<ul>
							
								<li><a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=6204" target="_blank" title="새창 열림">하나투어마일리지 시스템 점검</a></li>
							
								<li><a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=6189" target="_blank" title="새창 열림">[멤버십 시사회] 안내 6/15(월) &lt;정글번치:너구리 해적단과 보물 지도&gt;</a></li>
							
						</ul>
						<a class="link-more" href="http://section.cgv.co.kr/support/news/Default.aspx?TheaterCode=0164&amp;Category=2" target="_blank" title="새창 열림">공지사항 더보기</a>
					</div>
				</div>
			</div>
		</div>

        <div class="cols-content">
        <!-- 상영시간표 UserControl -->
			<div class="col-detail"> 
				<div class="sect-theater-map">
					<h4 class="hidden">CGV하계 위치안내</h4>
					<a href="#mapjump" class="jump-map">지도 건너뛰기 <span class="hidden">극장 위치 정보를 위해 네이버 지도 API를 사용하였으나 접근성을 준수하지 못한 컨텐츠를 담고 있습니다. 이 요소를 원치 않으실 경우 이 링크를 선택하시기 바랍니다.</span></a>

					<div class="map" id="map"></div>
					<dl class="near-cgv" id="theaters">
						
							<dt>가까운 CGV</dt><dd><a href="#" data-code="0131">CGV중계 까지 361m</a></dd>
						
					</dl>
				</div><!-- .sect-map-theater -->
				<a href="#" id="mapjump" class="hidden">지도 건너뛰기 후 내용시작</a>
				<div class="sect-theater-info" >
					<h4><span class="ico-bus">대중</span>교통안내</h4>
					<div class="info-contents">
						
						<span class="f_red b">지하철</span><br/><br style="line-height:5px"/>
			7호선 | 하계역 6번출구 도보 5분<br/>
			7호선 | 중계역 4번출구 도보 8분<br/><br/>

			<span class="f_red b">버스</span><br/><br style="line-height:5px"/>
			[노원구민회관 앞]<br/> 
			 : 100, 105, 111, 146, 1131, 1135, 1137, 1140, 1161<br/><br/>
					</div>
					<a class="round red" href="#" id="btn_roadmap" target="_blank" title="새창 열림"><span>실시간 빠른 길 찾기</span></a>
				</div>
				<div class="sect-theater-info">
					<h4><span class="ico-parking">자가용</span>주차안내</h4>
					<div class="info-contents">
						
						
		     <style type="text/css">			
			.style1 {color: #FF0000}		
			</style>


			<p><span class="b f_11"><strong>주차정보</strong></span><br/>
			  <br style="line-height:5px"/>
			- 건물주차장 약 420여대<br/>
			- 주차장이 협소하오니 가급적 대중 교통 이용을 부탁드립니다.<br/>
			<br/>
			<span class="f_11 b">이용안내</span><br/>
			<br style="line-height:5px"/>
			<br/>
			■ 입점 건물(건영백화점) 정책으로 인해, 건물 내 다른 업체(음식점, 찜질방 등)와 무료주차 중복 적용이 불가합니다. (영화관람 3시간 무료주차 외 추가 무료주차 적용 불가)
			<br/>
			<br/>

			■ 이용요금<br>
			영화관람객에 한하여 3시간 무료주차<br/>
			&nbsp;<span class="style1">&nbsp;(출차 시, 입차권과 함께 당일 영화 티켓을 제시하셔야 무료 주차 혜택을 받으실 수 있습니다.)</span></p>


						<!-- 사진 정보 -->
						<p><li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img width="700" src="../../../contents.cgv.co.kr/upload/theater/contents/hg_parking.jpg" /><br /> </li>
							</p>
					</div>
				</div>
			</div>
			<script type="text/javascript" src="http://openapi.map.naver.com/openapi/naverMap.naver?ver=2.0&amp;key=e53660a222d0ebf8300f5aa04fddf6ef"></script>
			<script type="text/javascript">
			//<![CDATA[
			    (function ($) {
			        $(function () {

			            var locationTheaterJsonData = [{ "code": "0164", "lat": "37.638827", "lng": "127.064764", "label": "CGV하계" }, { "code": "0131", "lat": "37.6399227", "lng": "127.0686159", "label": "CGV중계"}];

			            // TODO : 극장 위치 정보 공유 방식 결정되어야 함.
			            // Property 명 변경되면 js에서도 변경해야함.
			            // map init
			            var $theaterMap = $('#map'), instMap;
			            if ($theaterMap) {
			                instMap = $theaterMap.naverMap({
			                    'data': locationTheaterJsonData,   // 전체 극장 정보
			                    'code': '0164',    // 현재 극장 코드
			                    'w': 800
			                });
			            }

			            // map point set.
			            $('#theaters a').on('click', function () {
			                if (instMap) {
			                    instMap.move($(this).data('code'));
			                }
			                return false;
			            });

			            $('#btn_roadmap').on('click', function () {
			                var locationTheaterCode = "0164";
			                var lat = "37.638827";
			                var lon = "127.064764";
			                var theaterName = "CGV하계";

			                var url = 'http://map.naver.com/?x=' + lon + '&y=' + lat + '&level=3&title=' + encodeURIComponent(theaterName);
			                if (locationTheaterCode === "0013")
			                    url = 'http://map.naver.com/?eX=308624&eY=547995&eText=' + encodeURIComponent(theaterName);

			                var windowPopup = window.open(url, "mapwin", "toolbar=1,location=1,directories=1,status=1,menubar=1,resizable=1,scrollbars=1");
			                windowPopup.focus();

			                return false;
			            });

			        });
			    })(jQuery);
			//]]>
			</script>
					
					
					<div class="col-aside">
						<div class="ad-partner01"> 
							<iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@M_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="M_Rectangle" id="M_Rectangle"></iframe>
						</div>
						<div class="ad-partner02">
							<iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
						</div>
					</div>
	
				</div>                
    </div>
     
      
                
    </div>


   




<!-- 실컨텐츠 끝 --> 
</div>
<script type="text/javascript">
//<![CDATA[
    (function ($) {
        $(function () {
            $('#sect_lineup').visualMotion();
            $('#specialtheater').menuSlider({ 'transitionSpeed': 400 });

            document.iFrame = $('#ifrm_movie_time_table').sameHeightFrame({ 'callback': successHandler });
            function successHandler() {
                //iframe resize 후 아이콘 보여준다
                $('.descri-info').show();
            }

        });
    })(jQuery);
//]]>
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
					<li><a href="indexe9c4.jsp?regioncode=4D14" class="dx">4DX</a></li>
					<li><a href="index88a2.jsp?regioncode=07" class="imax">IMAX</a></li>
					<li><a href="index6b39.jsp?regioncode=SCX" class="screenx">SCREENX</a></li>
					<li><a href="indexb1bf.jsp?regioncode=SPX" class="spherex">SphereX</a></li>
					<li><a href="indexca49.jsp?regioncode=SDX" class="soundx">SOUNDX</a></li>
					<li><a href="indexbf2c.jsp?regioncode=TEM" class="tempur">Tempur</a></li>
					<li><a href="index3c59.jsp?regioncode=99" class="gold">GOLDCLASS</a></li>
					<li><a href="indexe851.jsp?regioncode=103" class="cine">CINE de CHEF</a></li>
					<li><a href="index61d5.jsp?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
					<li><a href="index2780.jsp?regioncode=CK" class="kids">Cine kids</a></li>
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
						<li><a href="../../rules/service.jsp">이용약관</a></li>
                        <li><a href="../../rules/organized.jsp">편성기준</a></li>
						<li><a href="../../rules/privacy.jsp" class="empha-red">개인정보처리방침</a></li>
						<li><a href="../../rules/disclaimer.jsp">법적고지</a></li>
						<li><a href="../../rules/emreject.jsp">이메일주소무단수집거부</a></li>
						<li><a href="../../company/coexist.jsp">상생경영</a></li>
						<li><a href="../../guide/sitemap.jsp">사이트맵</a></li>
					</ul>
				</div>
				<div class="share">
					<a href="https://www.facebook.com/CJCGV" target="_blank" class="facebook" title="새창">페이스북</a><a href="https://twitter.com/cj_cgv" target="_blank" class="twitter" title="새창">트위터</a><a href="https://www.instagram.com/cgv_korea/" target="_blank" class="instagram" title="새창">인스타그램</a>
				</div>
				<div class="address">
					<address>서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
					<p class="vl">
						<span>대표이사 : 서정</span><span>사업자등록번호 : 104-81-45690</span><span>통신판매업신고번호 : 마포 0586</span>
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

        <div class="adFloat" style="top:380px">

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
				<a href="../index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="../../arthouse/index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
				<a href="http://phototicket.cgv.co.kr/" target="_blank"><img src="../../img/R2014/images/common/btn/btn_person_phototicket.gif" alt="CGV 포토티켓" /></a>
				<a href="../../user/mycgv/reserve/index.jsp" class="required-login" data-url="/user/mycgv/reserve/"><img src="../../img/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"><img src="../../img/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
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
    <a class="link-reservation" href="../../ticket/index8604.jsp?MOVIE_CD=${CGVCode}&amp;MOVIE_CD_GROUP=${CGVCode}">예매</a> 
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

<script type="text/javascript" src="../../img/R2014/js/system/crypto.js"></script>
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
    })(window, document, 'script', '../../../www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="http://www.googletagmanager.com/ns.jsp?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '../../../www.googletagmanager.com/gtm5445.jsp?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

<!-- 비즈스프링 통계태그 -->
<!-- <script type="text/javascript" language="javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>

<!-- Mirrored from www.cgv.co.kr/theaters/special/parking.aspx?regioncode=07&theatercode=0113 by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 20:31:05 GMT -->
</html>