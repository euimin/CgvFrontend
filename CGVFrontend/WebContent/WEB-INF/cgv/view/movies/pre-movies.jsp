<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

<!-- Mirrored from www.cgv.co.kr/movies/pre-movies.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 12:20:44 GMT -->
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
    <meta id="ctl00_og_title" property="og:title" content="상영예정작 &lt; 무비차트 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="../img/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr/" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">상영예정작 &lt; 무비차트 | 영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/layout.css" />
  
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="../img/R2014/css/print.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/content_1207.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/content_prepaid_card_170421.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/module_170605.css" />

    <link rel="stylesheet" type="text/css" href="../img/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="../img/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="../common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="../img/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="../img/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="../img/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="../img/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="../img/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="../img/R2014/js/silverlight_link.js"></script>


    

	<script src="../img/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="../img/R2014/css/slick-theme-custom.css" />

  

    <!-- 각페이지 Header Start--> 
    
    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/영화/무비차트/상영예정작";

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
            var ArrAdUrl = AdUrl.split("../index.jsp");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("../index.jsp");
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
            var win = window.open('../event/develop/1503_CLUB_Info.jsp', 'winSpecialClub', 'left=0,top=0,width=580,height=700,toolbar=no,scrollbars=yes');
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
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=sjZdcZLfbIM7Z6DgGPppi9kJPRIrRbnnsspF6B6n3ehcS0lwF0J3MLTRug8SOR%2fPxuH2tJLA%2b%2bBPMoBI0iAzyXJzaDBLalRLNEpBRlZnajltNHp5SmVqSGFhRE1KdnFVM2IwRlAvc014V1Q0alhkWWVWeGdXcm81Zk8wTFcyMlQ%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/movies/pre-movies.aspx" />
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
			<h1><a href="../index.jsp" ><img src="../img/R2014/images/title/h1_cgv.png" alt="CGV" /></a></h1>
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
											<strong><img src="../img/R2014/images/common/tit_sms.gif" alt="SMS" /></strong>
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
											<strong><img src="../img/R2014/images/common/tit_qrcode.gif" alt="QR CODE" /></strong>
											<p>하단의 QR코드를 찍고 앱 설치<br />페이지로 바로 이동하세요</p>
										</div>
										<div class="qr-codeimg">
											<img src="../img/R2014/images/common/img_qrcode.gif" alt="QR CODE" />
										</div>
									</div>
								</div>
								<div class="ad-banner">
									<a href="http://section.cgv.co.kr/event/appRenewal/default.aspx"><img src="../img/R2014/images/common/banner_appdown.png" alt="NICE TO &quot;APP&quot;YOU, CGV APP 자세히보기" /></a>
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
                	<li><a href="../discount/index.jsp" class="frugal" ><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
				</ul>
				<ul class="gnb">
                
                    <li><a href="../user/login/index574e.jsp?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fmovies%2fpre-movies.aspx" class="login" ><span>로그인</span></a></li>
					<li><a href="../user/join/index.jsp" class="join" ><span>회원가입</span></a></li>
                    
                

					<li><a href="../user/mycgv/index.jsp" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
					<li><a href="../user/vip-lounge/index.jsp" class="vip" ><span>VIP LOUNGE</span></a></li>
					<li><a href="../user/memberShip/ClubService.jsp" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="../support/default.jsp" class="customer" ><span>고객센터</span></a></li>
				    <!-- 2014.12.8 리뉴얼-->
					<li><a href="../ticket/eng/newdefault.jsp" class="showtimes"   ><span>ENGLISH TICKETING</span></a></li>
				</ul>
			</div>
            
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="../img/R2014/images/title/h2_movie.png" alt="MOVIE" /></h2>
				<!-- Local Navigation Bar -->
				<div class="lnb">
					<h2>CGV 주메뉴</h2>
					<ul id="gnb_list">
						<li class="movie"><a href="index.jsp">영화</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="index12b1.jsp?ft=0" >무비차트</a></li>
										<li><a href="hd-trailer.jsp" >HD 트레일러</a></li>
										<li><a href="finder.jsp" >무비파인더</a></li>
										<li><a href="point/index.jsp" >평점</a></li>
										<li class="last"><a href="../arthouse/index.jsp" >CGV아트하우스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="booking"><a href="../ticket/index.jsp">예매</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../ticket/index.jsp" >빠른예매</a></li>
										<li><a href="../reserve/show-times/index.jsp" >상영시간표</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="theaters"><a href="../theaters/index.jsp">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../theaters/index.jsp" >CGV 극장</a></li>
										<li><a href="../theaters/special/index.jsp" >특별관</a></li>
										<li class="last"><a href="../user/memberShip/ClubService.jsp" title="새창" class="specialclub" >Club서비스</a></li>
									</ul>
								</div>
							</div>
						</li>
                        <li class="culture"><a href="../culture-event/event/index.jsp">이벤트&amp;컬쳐</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../culture-event/event/index.jsp" >이벤트</a></li>
										<li><a href="../culture-event/culture-shop/index.jsp" >티켓·팝콘스토어</a></li>
										<li><a href="../magazine/index.jsp" >매거진</a></li>
									
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
                        <img src="../../img.cgv.co.kr/Event/Event/JehuBanner/2015/0917/web_BC_133.png" alt="비씨카드" />
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
                        <li><a href="../index.jsp"><img alt="home" src="../img/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="index.jsp">영화</a>
                            </li>
                        
                            <li >
                                <a href="index.jsp">무비차트</a>
                            </li>
                        
                            <li  class="last">
                                상영예정작
                            </li>
                        
                        
                    </ul>
                </div>
                <div class="sect-special">
                    <ul>
                       
                        <li><a href="../user/vip-lounge/index.jsp">VIP LOUNGE</a></li>
                        <li><a href="../user/memberShip/ClubService.jsp" title="새창" class="specialclub">Club서비스</a></li>
                        <li><a href="http://phototicket.cgv.co.kr/" title="새창" class="photi" target="_blank">포토티켓</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			
    <div class="wrap-movie-chart">
        <!-- <h3><img src="http://img.cgv.co.kr/R2014//images/title/h3_movie-chart.gif" alt="" /></h3>
        <ul class="tab-menu claer">
            <li><a href="/movies/"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" />무비차트</a></li>
            <li class="on"><a href="pre-movies.aspx"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" title="현재 선택됨" />상영예정작</a></li>
            <li class="last"><a href="/movies/?lt=3"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" />아트하우스</a></li>
        </ul> -->
        <!-- Heading Map Multi -->
        <div class="tit-heading-wrap">
            <h3>무비차트</h3>
            <div class="submenu">
                <ul>
                    <li><a href="index.jsp">무비차트</a></li>
                    <li class="on"><a href="pre-movies.jsp">상영예정작</a></li>
                    <li><a href="index77b3.jsp?lt=3">아트하우스</a></li>
                </ul>
            </div>
        </div>
        <!-- //Heading Map Multi -->
        <div class="sect-movie-chart">
            <h4 class="hidden">상영예정작</h4>
            <ol>
                
                <li>
                    <div class="box-image" >
                        <strong class="rank">이달의 추천영화 1</strong>	
                        <a href="detail-view/index3fa4.jsp?midx=79729">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79729/79729_185.jpg" alt="덩케르크 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                            
                        </a>
                        <span class="screentype">
                            
                                <a class="imax" href="#" data-regioncode="07">IMAX</a>
                            
                                <a class="forDX" href="#" data-regioncode="4D14">4DX</a>
                            
                        </span>
                    </div>
                    
                    <div class="box-contents">
                        <a href="detail-view/index3fa4.jsp?midx=79729">
                            <strong class="title">덩케르크</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>16.2%</span></strong>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                            <div class="egg-gage small">
                                <span class="egg good"></span>
								<span class="percent">?</span>
							</div>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                <div class="point">
                                    <em>0.0</em>
                                </div>
                            [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                        </div>

                        <span class="txt-info">
                            <strong>
                                2017.07.20 
                                <span>개봉</span>
                                <em class="dday">D-10</em>
                            </strong>
                        </span>
                        <span class="like"> 
                            <button class="btn-like" value="79729">영화 찜하기</button>
                            <span class="count"> 
                                <strong><i>10,135</i><span>명이 선택</span></strong> 
                                <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                            </span>
                            <a class="link-reservation" href="../ticket/indexecc4.jsp?MOVIE_CD=20013052&amp;MOVIE_CD_GROUP=20013052">예매</a>
                        </span>
                    </div>    
                </li>
                
                <li>
                    <div class="box-image" >
                        <strong class="rank">이달의 추천영화 2</strong>	
                        <a href="detail-view/indexcea5.jsp?midx=79772">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79772/79772_185.jpg" alt="다크 나이트 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                            
                        </a>
                        <span class="screentype">
                            
                        </span>
                    </div>
                    
                    <div class="box-contents">
                        <a href="detail-view/indexcea5.jsp?midx=79772">
                            <strong class="title">다크 나이트</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>8.1%</span></strong>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
								<span class="percent">99%</span>
							</div>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                <div class="point">
                                    <em>109.0</em>
                                </div>
                            [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                        </div>

                        <span class="txt-info">
                            <strong>
                                2017.07.12 
                                <span>재개봉</span>
                                <em class="dday">D-2</em>
                            </strong>
                        </span>
                        <span class="like"> 
                            <button class="btn-like" value="79772">영화 찜하기</button>
                            <span class="count"> 
                                <strong><i>5,349</i><span>명이 선택</span></strong> 
                                <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                            </span>
                            <a class="link-reservation" href="../ticket/index8290.jsp?MOVIE_CD=20013193&amp;MOVIE_CD_GROUP=20013193">예매</a>
                        </span>
                    </div>    
                </li>
                
                <li>
                    <div class="box-image" >
                        <strong class="rank">이달의 추천영화 3</strong>	
                        <a href="detail-view/indexaadf.jsp?midx=79744">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79744/79744_185.jpg" alt="군함도 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                            
                        </a>
                        <span class="screentype">
                            
                        </span>
                    </div>
                    
                    <div class="box-contents">
                        <a href="detail-view/indexaadf.jsp?midx=79744">
                            <strong class="title">군함도</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>2.9%</span></strong>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                            <div class="egg-gage small">
                                <span class="egg good"></span>
								<span class="percent">?</span>
							</div>
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                            <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                <div class="point">
                                    <em>0.0</em>
                                </div>
                            [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                        </div>

                        <span class="txt-info">
                            <strong>
                                2017.07.26 
                                <span>개봉</span>
                                <em class="dday">D-16</em>
                            </strong>
                        </span>
                        <span class="like"> 
                            <button class="btn-like" value="79744">영화 찜하기</button>
                            <span class="count"> 
                                <strong><i>13,194</i><span>명이 선택</span></strong> 
                                <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                            </span>
                            <a class="link-reservation" href="../ticket/indexab47.jsp?MOVIE_CD=20013089&amp;MOVIE_CD_GROUP=20013089">예매</a>
                        </span>
                    </div>    
                </li>
                
            </ol>

            
                <h4><span class="hidden">상영예정작</span>2017.07.12(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index5fb7.jsp?midx=79639">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79639/79639_185.jpg" alt="내 사랑 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index5fb7.jsp?midx=79639">
                                <strong class="title">내 사랑</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.8%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
									<span class="percent">99%</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>106.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.12 
                                    <span>개봉</span>
                                    <em class="dday">D-2</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79639">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>6,274</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index540e.jsp?MOVIE_CD=20012831&amp;MOVIE_CD_GROUP=20012831">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexcea5.jsp?midx=79772">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79772/79772_185.jpg" alt="다크 나이트 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexcea5.jsp?midx=79772">
                                <strong class="title">다크 나이트</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>8.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
									<span class="percent">99%</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>109.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.12 
                                    <span>재개봉</span>
                                    <em class="dday">D-2</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79772">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>5,349</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index8290.jsp?MOVIE_CD=20013193&amp;MOVIE_CD_GROUP=20013193">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.07.13(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index6edd.jsp?midx=79767">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79767/79767_185.jpg" alt="[상권 분석의 정석_내 가게 자리잡기] CGV X 마이크임팩트 강연프로젝트 Vol.17 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index6edd.jsp?midx=79767">
                                <strong class="title">[상권 분석의 정석_내 가게 자리잡기] CGV X 마이크임팩트 강연프로젝트 Vol.17</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.2%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79767">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>138</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index9394.jsp?MOVIE_CD=20013163&amp;MOVIE_CD_GROUP=20013163">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index16b6.jsp?midx=79313">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79313/79313_185.jpg" alt="너의 이름은. 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index16b6.jsp?midx=79313">
                                <strong class="title">너의 이름은.</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
									<span class="percent">90%</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>90.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>재개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79313">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>21,732</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index9bc3.jsp?MOVIE_CD=20013266&amp;MOVIE_CD_GROUP=20011902">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1c34.jsp?midx=79798">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79798/79798_185.jpg" alt="블랙 쉐도우 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1c34.jsp?midx=79798">
                                <strong class="title">블랙 쉐도우</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79798">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>796</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index7a26.jsp?MOVIE_CD=20013285&amp;MOVIE_CD_GROUP=20013285">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index8c4c.jsp?midx=79757">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79757/79757_185.jpg" alt="아메리칸 허니: 방황하는 별의 노래 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index8c4c.jsp?midx=79757">
                                <strong class="title">아메리칸 허니: 방황하는 별의 노래</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.2%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>113.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79757">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,131</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexc0ce.jsp?MOVIE_CD=20013140&amp;MOVIE_CD_GROUP=20013140">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index5edf.jsp?midx=79735">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79735/79735_185.jpg" alt="예수는 역사다 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index5edf.jsp?midx=79735">
                                <strong class="title">예수는 역사다</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79735">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>682</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index970b.jsp?MOVIE_CD=20013079&amp;MOVIE_CD_GROUP=20013079">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexbc32.jsp?midx=79799">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79799/79799_185.jpg" alt="올 리브 올리브 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexbc32.jsp?midx=79799">
                                <strong class="title">올 리브 올리브</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79799">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>102</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexa953.jsp?midx=79768">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79768/79768_185.jpg" alt="카3: 새로운 도전 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexa953.jsp?midx=79768">
                                <strong class="title">카3: 새로운 도전</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>2.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>113.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79768">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,980</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexa076.jsp?MOVIE_CD=20013165&amp;MOVIE_CD_GROUP=20013165">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index789e.jsp?midx=79777">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79777/79777_185.jpg" alt="파밍 보이즈 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index789e.jsp?midx=79777">
                                <strong class="title">파밍 보이즈</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>116.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.13 
                                    <span>개봉</span>
                                    <em class="dday">D-3</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79777">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>156</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexbd0f.jsp?MOVIE_CD=20013344&amp;MOVIE_CD_GROUP=20013202">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.07.19(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index0fda.jsp?midx=79742">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79742/79742_185.jpg" alt="내가 죽기 전에 가장 듣고 싶은 말 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index0fda.jsp?midx=79742">
                                <strong class="title">내가 죽기 전에 가장 듣고 싶은 말</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.19 
                                    <span>개봉</span>
                                    <em class="dday">D-9</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79742">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>2,462</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index3a46.jsp?MOVIE_CD=20013086&amp;MOVIE_CD_GROUP=20013086">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index9a0f.jsp?midx=79797">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79797/79797_185.jpg" alt="다이노소어 아일랜드 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index9a0f.jsp?midx=79797">
                                <strong class="title">다이노소어 아일랜드</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.19 
                                    <span>개봉</span>
                                    <em class="dday">D-9</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79797">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>337</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.07.20(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexee40.jsp?midx=79787">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79787/79787_185.jpg" alt="100미터 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexee40.jsp?midx=79787">
                                <strong class="title">100미터</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79787">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>585</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexfbca.jsp?midx=79771">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79771/79771_185.jpg" alt="47 미터 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexfbca.jsp?midx=79771">
                                <strong class="title">47 미터</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79771">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>2,717</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexf0d2.jsp?midx=79769">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79769/79769_185.jpg" alt="극장판 짱구는 못말려 : 습격!! 외계인 덩덩이 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexf0d2.jsp?midx=79769">
                                <strong class="title">극장판 짱구는 못말려 : 습격!! 외계인 덩덩이</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79769">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,086</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index3fa4.jsp?midx=79729">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79729/79729_185.jpg" alt="덩케르크 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="imax" href="#" data-regioncode="07">IMAX</a>
                                
                                    <a class="forDX" href="#" data-regioncode="4D14">4DX</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index3fa4.jsp?midx=79729">
                                <strong class="title">덩케르크</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>16.2%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79729">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>10,135</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexecc4.jsp?MOVIE_CD=20013052&amp;MOVIE_CD_GROUP=20013052">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index490c.jsp?midx=79770">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79770/79770_185.jpg" alt="오즈: 신기한 마법가루 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index490c.jsp?midx=79770">
                                <strong class="title">오즈: 신기한 마법가루</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79770">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>478</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index6058.jsp?MOVIE_CD=20013168&amp;MOVIE_CD_GROUP=20013168">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1ce4.jsp?midx=79763">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79763/79763_185.jpg" alt="우리를 침범하는 것들 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1ce4.jsp?midx=79763">
                                <strong class="title">우리를 침범하는 것들</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79763">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,668</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index8dc9.jsp?midx=79750">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79750/79750_185.jpg" alt="위시 어폰 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index8dc9.jsp?midx=79750">
                                <strong class="title">위시 어폰</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79750">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,879</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexce02.jsp?midx=79835">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79835/79835_185.jpg" alt="트레이터 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexce02.jsp?midx=79835">
                                <strong class="title">트레이터</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79835">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>10</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1bd8.jsp?midx=79745">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79745/79745_185.jpg" alt="프란츠 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1bd8.jsp?midx=79745">
                                <strong class="title">프란츠</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.20 
                                    <span>개봉</span>
                                    <em class="dday">D-10</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79745">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,567</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.07.24(월)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index73a6.jsp?midx=79814">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79814/79814_185.jpg" alt="(CHIMFF2017)라라랜드 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index73a6.jsp?midx=79814">
                                <strong class="title">(CHIMFF2017)라라랜드</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79814">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>13</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexc046.jsp?MOVIE_CD=20013307&amp;MOVIE_CD_GROUP=20013307">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index4b7f.jsp?midx=79809">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79809/79809_185.jpg" alt="(CHIMFF2017)레니 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index4b7f.jsp?midx=79809">
                                <strong class="title">(CHIMFF2017)레니</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79809">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>5</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index6ebf.jsp?MOVIE_CD=20013302&amp;MOVIE_CD_GROUP=20013302">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexa82b.jsp?midx=79815">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79815/79815_185.jpg" alt="(CHIMFF2017)레미제라블 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexa82b.jsp?midx=79815">
                                <strong class="title">(CHIMFF2017)레미제라블</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79815">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>13</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index172c.jsp?MOVIE_CD=20013308&amp;MOVIE_CD_GROUP=20013308">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index7577.jsp?midx=79803">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79803/79803_185.jpg" alt="(CHIMFF2017)무브! 댄스 유어 라이프 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index7577.jsp?midx=79803">
                                <strong class="title">(CHIMFF2017)무브! 댄스 유어 라이프</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79803">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>6</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexc991.jsp?MOVIE_CD=20013296&amp;MOVIE_CD_GROUP=20013296">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexadbd.jsp?midx=79806">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79806/79806_185.jpg" alt="(CHIMFF2017)벨벳 골드마인 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexadbd.jsp?midx=79806">
                                <strong class="title">(CHIMFF2017)벨벳 골드마인</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79806">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>9</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index5018.jsp?MOVIE_CD=20013298&amp;MOVIE_CD_GROUP=20013298">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index7922.jsp?midx=79802">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79802/79802_185.jpg" alt="(CHIMFF2017)사랑은 비를 타고 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index7922.jsp?midx=79802">
                                <strong class="title">(CHIMFF2017)사랑은 비를 타고</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.2%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79802">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>15</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexaf98.jsp?MOVIE_CD=20013295&amp;MOVIE_CD_GROUP=20013295">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexa5c4.jsp?midx=79817">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79817/79817_185.jpg" alt="(CHIMFF2017)쉘부르의 우산 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexa5c4.jsp?midx=79817">
                                <strong class="title">(CHIMFF2017)쉘부르의 우산</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79817">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>12</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index0244.jsp?MOVIE_CD=20013310&amp;MOVIE_CD_GROUP=20013310">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index8697.jsp?midx=79805">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79805/79805_185.jpg" alt="(CHIMFF2017)스위트 채리티 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index8697.jsp?midx=79805">
                                <strong class="title">(CHIMFF2017)스위트 채리티</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79805">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>7</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexbd76.jsp?MOVIE_CD=20013299&amp;MOVIE_CD_GROUP=20013299">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index032d.jsp?midx=79808">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79808/79808_185.jpg" alt="(CHIMFF2017)시카고 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index032d.jsp?midx=79808">
                                <strong class="title">(CHIMFF2017)시카고</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79808">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>16</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexaa59.jsp?MOVIE_CD=20013300&amp;MOVIE_CD_GROUP=20013300">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index45e4.jsp?midx=79810">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79810/79810_185.jpg" alt="(CHIMFF2017)씽 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index45e4.jsp?midx=79810">
                                <strong class="title">(CHIMFF2017)씽</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79810">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>5</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexab2e.jsp?MOVIE_CD=20013303&amp;MOVIE_CD_GROUP=20013303">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index7c3d.jsp?midx=79819">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79819/79819_185.jpg" alt="(CHIMFF2017)아마데우스-감독판 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index7c3d.jsp?midx=79819">
                                <strong class="title">(CHIMFF2017)아마데우스-감독판</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79819">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>15</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index0a5f.jsp?MOVIE_CD=20013312&amp;MOVIE_CD_GROUP=20013312">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1668.jsp?midx=79818">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79818/79818_185.jpg" alt="(CHIMFF2017)앳 유어 도어스텝 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1668.jsp?midx=79818">
                                <strong class="title">(CHIMFF2017)앳 유어 도어스텝</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79818">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>4</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index0937.jsp?MOVIE_CD=20013311&amp;MOVIE_CD_GROUP=20013311">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index23a9.jsp?midx=79822">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79822/79822_185.jpg" alt="(CHIMFF2017)오페라의 유령 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index23a9.jsp?midx=79822">
                                <strong class="title">(CHIMFF2017)오페라의 유령</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.2%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79822">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>14</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index93af.jsp?MOVIE_CD=20013315&amp;MOVIE_CD_GROUP=20013315">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1515.jsp?midx=79821">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79821/79821_185.jpg" alt="(CHIMFF2017)올 댓 재즈 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1515.jsp?midx=79821">
                                <strong class="title">(CHIMFF2017)올 댓 재즈</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79821">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>10</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index986d.jsp?MOVIE_CD=20013314&amp;MOVIE_CD_GROUP=20013314">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexaa50.jsp?midx=79812">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79812/79812_185.jpg" alt="(CHIMFF2017)웨스트 사이드 스토리 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexaa50.jsp?midx=79812">
                                <strong class="title">(CHIMFF2017)웨스트 사이드 스토리</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79812">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>8</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index283a.jsp?MOVIE_CD=20013305&amp;MOVIE_CD_GROUP=20013305">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index2c08.jsp?midx=79811">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79811/79811_185.jpg" alt="(CHIMFF2017)이모 더 뮤지컬 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index2c08.jsp?midx=79811">
                                <strong class="title">(CHIMFF2017)이모 더 뮤지컬</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79811">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>2</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index804e.jsp?MOVIE_CD=20013304&amp;MOVIE_CD_GROUP=20013304">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index23cd.jsp?midx=79807">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79807/79807_185.jpg" alt="(CHIMFF2017)캬바레 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index23cd.jsp?midx=79807">
                                <strong class="title">(CHIMFF2017)캬바레</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79807">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>8</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index4044.jsp?MOVIE_CD=20013301&amp;MOVIE_CD_GROUP=20013301">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index1698.jsp?midx=79827">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79827/79827_185.jpg" alt="(CHIMFF2017)탤런트 M&M 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index1698.jsp?midx=79827">
                                <strong class="title">(CHIMFF2017)탤런트 M&M</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79827">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexf7c6.jsp?midx=79804">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79804/79804_185.jpg" alt="(CHIMFF2017)토미 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexf7c6.jsp?midx=79804">
                                <strong class="title">(CHIMFF2017)토미</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79804">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>4</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index70ed.jsp?MOVIE_CD=20013297&amp;MOVIE_CD_GROUP=20013297">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index9730.jsp?midx=79813">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79813/79813_185.jpg" alt="(CHIMFF2017)파리의 미국인 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index9730.jsp?midx=79813">
                                <strong class="title">(CHIMFF2017)파리의 미국인</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79813">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>10</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index7eb1.jsp?MOVIE_CD=20013306&amp;MOVIE_CD_GROUP=20013306">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index4e1c.jsp?midx=79820">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79820/79820_185.jpg" alt="(CHIMFF2017)헤어 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index4e1c.jsp?midx=79820">
                                <strong class="title">(CHIMFF2017)헤어</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.24 
                                    <span>개봉</span>
                                    <em class="dday">D-14</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79820">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>5</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index246e.jsp?MOVIE_CD=20013313&amp;MOVIE_CD_GROUP=20013313">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.07.26(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexaadf.jsp?midx=79744">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79744/79744_185.jpg" alt="군함도 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexaadf.jsp?midx=79744">
                                <strong class="title">군함도</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>2.9%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.26 
                                    <span>개봉</span>
                                    <em class="dday">D-16</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79744">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>13,194</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/indexab47.jsp?MOVIE_CD=20013089&amp;MOVIE_CD_GROUP=20013089">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index3988.jsp?midx=79823">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79823/79823_185.jpg" alt="송 투 송 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index3988.jsp?midx=79823">
                                <strong class="title">송 투 송</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.26 
                                    <span>개봉</span>
                                    <em class="dday">D-16</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79823">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,347</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexeed3.jsp?midx=79786">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79786/79786_185.jpg" alt="슈퍼배드 3 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexeed3.jsp?midx=79786">
                                <strong class="title">슈퍼배드 3</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.07.26 
                                    <span>개봉</span>
                                    <em class="dday">D-16</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79786">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>4,948</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.02(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexda7d.jsp?midx=79738">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79738/79738_185.jpg" alt="택시운전사 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexda7d.jsp?midx=79738">
                                <strong class="title">택시운전사</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.6%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.02 
                                    <span>개봉</span>
                                    <em class="dday">D-23</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79738">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>9,554</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                <a class="link-reservation" href="../ticket/index155f.jsp?MOVIE_CD=20013078&amp;MOVIE_CD_GROUP=20013078">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.03(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index0a89.jsp?midx=79638">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79638/79638_185.jpg" alt="레이디 맥베스 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index0a89.jsp?midx=79638">
                                <strong class="title">레이디 맥베스</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
									<span class="percent">99%</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>107.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.03 
                                    <span>개봉</span>
                                    <em class="dday">D-24</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79638">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,457</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index81e0.jsp?midx=79824">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79824/79824_185.jpg" alt="여자들 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index81e0.jsp?midx=79824">
                                <strong class="title">여자들</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.03 
                                    <span>개봉</span>
                                    <em class="dday">D-24</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79824">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>139</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.09(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index8faf.jsp?midx=79791">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79791/79791_185.jpg" alt="빅풋 주니어 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index8faf.jsp?midx=79791">
                                <strong class="title">빅풋 주니어</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.09 
                                    <span>개봉</span>
                                    <em class="dday">D-30</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79791">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>160</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.10(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexb0b4.jsp?midx=79617">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79617/79617_185.jpg" alt="애나벨: 인형의 주인 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexb0b4.jsp?midx=79617">
                                <strong class="title">애나벨: 인형의 주인</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.10 
                                    <span>개봉</span>
                                    <em class="dday">D-31</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79617">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>2,893</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.15(화)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index89d0.jsp?midx=79832">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79832/79832_185.jpg" alt="드래곤 스펠: 마법 꽃의 비밀 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index89d0.jsp?midx=79832">
                                <strong class="title">드래곤 스펠: 마법 꽃의 비밀</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.15 
                                    <span>개봉</span>
                                    <em class="dday">D-36</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79832">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>155</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.17(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexae1a.jsp?midx=79839">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79839/79839_185.jpg" alt="노래로 쏘아올린 기적 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexae1a.jsp?midx=79839">
                                <strong class="title">노래로 쏘아올린 기적</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.17 
                                    <span>개봉</span>
                                    <em class="dday">D-38</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79839">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>4</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexd8f9.jsp?midx=79766">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79766/79766_185.jpg" alt="장산범 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexd8f9.jsp?midx=79766">
                                <strong class="title">장산범</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.17 
                                    <span>개봉</span>
                                    <em class="dday">D-38</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79766">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,649</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.23(수)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index5df9.jsp?midx=79685">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79685/79685_185.jpg" alt="킬러의 보디가드 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index5df9.jsp?midx=79685">
                                <strong class="title">킬러의 보디가드</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.23 
                                    <span>개봉</span>
                                    <em class="dday">D-44</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79685">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>4,635</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08.31(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index956a.jsp?midx=79837">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79837/79837_185.jpg" alt="슈퍼오리: 태양을 지켜라 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index956a.jsp?midx=79837">
                                <strong class="title">슈퍼오리: 태양을 지켜라</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08.31 
                                    <span>개봉</span>
                                    <em class="dday">D-52</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79837">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>3</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.08</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index9f99.jsp?midx=79830">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79830/79830_185.jpg" alt="낮잠공주 : 모르는 나의 이야기 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-all">전체</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index9f99.jsp?midx=79830">
                                <strong class="title">낮잠공주 : 모르는 나의 이야기</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79830">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>375</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index7f90.jsp?midx=79395">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79395/79395_185.jpg" alt="발레리안: 천 개 행성의 도시 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index7f90.jsp?midx=79395">
                                <strong class="title">발레리안: 천 개 행성의 도시</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79395">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>7,504</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexeee5.jsp?midx=79793">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79793/79793_185.jpg" alt="아이 앰 히스 레저 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexeee5.jsp?midx=79793">
                                <strong class="title">아이 앰 히스 레저</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79793">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>686</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index997b.jsp?midx=79834">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79834/79834_185.jpg" alt="아토믹 블론드 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index997b.jsp?midx=79834">
                                <strong class="title">아토믹 블론드</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79834">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>23</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexa3a7.jsp?midx=79796">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79796/79796_185.jpg" alt="청년경찰 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexa3a7.jsp?midx=79796">
                                <strong class="title">청년경찰</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79796">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>2,604</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index2fe8.jsp?midx=79826">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79826/79826_185.jpg" alt="혹성탈출: 종의 전쟁 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index2fe8.jsp?midx=79826">
                                <strong class="title">혹성탈출: 종의 전쟁</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.08 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79826">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,853</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.10</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index63df.jsp?midx=79683">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79683/79683_185.jpg" alt="튤립 피버 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index63df.jsp?midx=79683">
                                <strong class="title">튤립 피버</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.10 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79683">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,928</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017.12</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/index3f19.jsp?midx=79765">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79765/79765_185.jpg" alt="쏘아올린 불꽃, 밑에서 볼까? 옆에서 볼까? 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/index3f19.jsp?midx=79765">
                                <strong class="title">쏘아올린 불꽃, 밑에서 볼까? 옆에서 볼까?</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.0%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
									<span class="percent">?</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>0.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017.12 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79765">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>1,157</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
                <h4><span class="hidden">상영예정작</span>2017</h4>
                <ol>
                    
                      <li>
                        <div class="box-image" >
                            <a href="detail-view/indexa80c.jsp?midx=79635">
                                <span class="thumb-image">
                                    <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79635/79635_185.jpg" alt="예감은 틀리지 않는다 포스터" onerror="errorImage(this)"/>
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view/indexa80c.jsp?midx=79635">
                                <strong class="title">예감은 틀리지 않는다</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.1%</span></strong>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 start : add_mwpark -->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
									<span class="percent">99%</span>
							    </div>
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 골드에그이미지 & 지수=? 강제 처리 end : add_mwpark -->
                                <!--[2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. start : del_mwpark
                                    <div class="point">
                                        <em>106.0</em>
                                    </div>
                                [2015-12-14] 평점 개편 이후 상영 예정작은 에그지수 & 리뷰 없음. end : del_mwpark-->
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2017 
                                    <span>개봉예정</span>
                                    
                                </strong>
                            </span>
                            <span class="like"> 
                                <button class="btn-like" value="79635">영화 찜하기</button>
                                <span class="count"> 
                                    <strong><i>3,159</i><span>명이 선택</span></strong> 
                                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                                </span>
                                
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
            
        
            <div class="chart-ad">
                <div class="box-com">                    
                    <iframe src='http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Movie_Chart' width='160' height='300' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' ID='Movie_Chart' NAME='Movie_Chart'></iframe>
                </div>                
                <div class="chart_ad_desc">
                    <dl>
                        <dt>
                            <img src="../img/R2014/images/ad/ico_ad1.png" alt="ad"/>
                            <span id="ad_txt1"></span>
                        </dt>
                        <dd>
                            <span id="ad_txt2"></span>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </div><!-- .sect-moviechart -->

<script type="text/javascript">
//<![CDATA[
    window.userFavoriteMovie = $.parseJSON('[]');
//]]>
</script>

<div class="chart-ad-bottom">
    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@SponsorBar_980" width="980" height="90" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="SponsorBar_980" id="SponsorBar_980"></iframe>
</div>
<div class="sect-ad-benner"> 
        <a href="http://section.cgv.co.kr/event/running/SimpleEventZone.aspx?sidx=11"><img src="../img/R2014/images/main/phototicket_978_223.jpg" alt="영화를 영원히 추억하는 방법. CGV 포토티켓" /></a>
</div><!-- .sect-ad-benner  -->
<div class="cols-rank">
    <div class="col-rank-trailer">
        <h3>인기 트레일러</h3>
        <div class="sect-popular-trailer">
            <div id="ctl00_PlaceHolderContent_ucListFooter_wrap_info_trailer" class="wrap-info-trailer">
                <!-- 트레일러 이미지 -->
                <div class="box-image trailer">
                    <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145597">
                        <span class="thumb-image">
                            <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79768/79768145597_1024.jpg" alt="[카3: 새로운 도전]메인 예고편-카3-새로운 도전" />
                            <span class="ico-play">영상보기</span>
                        </span>
                    </a>
                </div>
                <div class="box-image">
                    <a href="detail-view/indexa953.jsp?midx=79768">
                        <span class="thumb-image">
                            <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79768/79768_185.jpg" alt="[카3: 새로운 도전]메인 예고편-카3-새로운 도전" />
                            <span class="ico-grade grade-all">전체</span>
                        </span>
                    </a>
                </div>
                <div class="box-contents">
                    <a href="detail-view/indexa953.jsp?midx=79768">
                        <strong class="title">카3: 새로운 도전</strong>
                    </a>
                    <span class="txt-info">
                        <em class="genre">애니메이션,&nbsp;코미디,&nbsp;가족,&nbsp;어드벤처</em>
                        <span>
                            <i>2017.07.13</i>
                            <strong>개봉</strong>
                            <em class="dday">D-3</em>
                        </span>
                    </span>
                    <span class="screentype">
                        
                    </span>
                </div>
            </div>
            <ul>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145544">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79639/79639145544_1024.jpg" 
                                alt="[내 사랑]메인 예고편-내 사랑" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145544">
                            <strong class="title">내 사랑</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">드라마,&nbsp;로맨스,&nbsp;멜로</em>
                        <span>
                            <i>2017.07.12</i>
                            <strong>개봉</strong>
                            <em class="dday">D-2</em>
                        </span>
                    </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145721">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79786/79786145721_1024.jpg" 
                                alt="[슈퍼배드 3]1차 예고편" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145721">
                            <strong class="title">슈퍼배드 3</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">애니메이션</em>
                        <span>
                            <i>2017.07.26</i>
                            <strong>개봉</strong>
                            <em class="dday">D-16</em>
                        </span>
                    </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145044">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79729/79729145044_1024.jpg" 
                                alt="[덩케르크]메인 예고편-덩케르크" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145044">
                            <strong class="title">덩케르크</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">액션,&nbsp;드라마,&nbsp;스릴러,&nbsp;전쟁</em>
                        <span>
                            <i>2017.07.20</i>
                            <strong>개봉</strong>
                            <em class="dday">D-10</em>
                        </span>
                    </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145897">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79617/79617145897_1024.jpg" 
                                alt="[애나벨: 인형의 주인]메인 예고편-애나벨: 인형의 주인" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145897">
                            <strong class="title">애나벨: 인형의 주인</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">호러,&nbsp;스릴러</em>
                        <span>
                            <i>2017.08.10</i>
                            <strong>개봉</strong>
                            <em class="dday">D-31</em>
                        </span>
                    </span>
                    </div>
                </li>
            
            </ul>
        </div><!-- .sect-popular-trailer -->
    </div><!-- .col-rank-trailer -->
    <div class="col-rank-search">
        <div class="searchrank">
            <h3>실시간 인기 검색어</h3>
            <ol>
            
                <li>
                    <a href="../search/index6e4b.jsp?query=%ea%b5%b0%ed%95%a8%eb%8f%84">1. <strong>군함도</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/indexfba8.jsp?query=%ec%98%a5%ec%9e%90">2. <strong>옥자</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/index87a2.jsp?query=%eb%8b%a4%ed%81%ac%eb%82%98%ec%9d%b4%ed%8a%b8">3. <strong>다크나이트</strong></a>
                    <em>
                        4
                        <span class="up">상승</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/index7425.jsp?query=%eb%8d%a9%ec%bc%80%eb%a5%b4%ed%81%ac">4. <strong>덩케르크</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/indexd837.jsp?query=%ec%8a%a4%ed%8c%8c%ec%9d%b4%eb%8d%94%eb%a7%a8+%ed%99%88+%ec%bb%a4%eb%b0%8d">5. <strong>스파이더맨 홈 커밍</strong></a>
                    <em>
                        2
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/index0620.jsp?query=%ec%bd%94%eb%82%9c">6. <strong>코난</strong></a>
                    <em>
                        1
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/indexeddd.jsp?query=%eb%85%b8%eb%ac%b4%ed%98%84%ec%9e%85%eb%8b%88%eb%8b%a4">7. <strong>노무현입니다</strong></a>
                    <em>
                        1
                        <span class="up">상승</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/index68bb.jsp?query=%ec%8a%a4%ed%8c%8c%ec%9d%b4%eb%8d%94%eb%a7%a8">8. <strong>스파이더맨</strong></a>
                    <em>
                        2
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/index9d99.jsp?query=%eb%a6%ac%ec%96%bc">9. <strong>리얼</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="../search/indexa368.jsp?query=%ec%a0%9d%ec%8a%a4%ed%82%a4%ec%8a%a4">10. <strong>젝스키스</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
            </ol>
            <p class="date">2017.07.10기준</p>
        </div>
    </div>
</div>
<!--
  2016-
- Fried : 0 ~69
- Good :  70 ~ 84
- Great : 85 ~ 100  
//-->
<script id="temp_movie" type="text/x-jquery-tmpl">
    <li>
        <div class="box-image" >
            <a href="detail-view/indexed19.jsp?midx=${MovieIdx}">
                <span class="thumb-image">
                    <img src="${PosterImage.MiddleImage}" alt="${Title}" onerror="errorImage(this)"/>
                    <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
                </span>
            </a>
            <span class="screentype">
                {{each MovieKindList}}
                <a class="${StyleClassName}" href="#" data-regioncode="${RegionCode}">${KindName}</a>
                {{/each}}
            </span>
        </div>
                    
        <div class="box-contents">
            <a href="detail-view/indexed19.jsp?midx=${MovieIdx}">
                <strong class="title">${Title}</strong>
            </a>

            <div class="score">
                <strong class="percent">예매율<span>${TicketRate}%</span></strong>
                <!--[2015-12-14] 평점 개편 에그 포인트 및 에그 이미지 노출 추가. start : add_mwpark-->
                <div class="egg-gage small">
                    {{if D_Day > 0}}
                        <span class="egg good"></span>
                        <span class="percent">?</span>
                    {{else (JointCount < 100)}}
                        <span class="egg good"></span>
                        <span class="percent">?</span>
                    {{else (JointCount >= 100 && EggPoint >=85)}}
                        <span class="egg great"></span>
                        <span class="percent">                        
                        {{if EggPoint >= 100}}
                        99%
                        {{else}}
                        ${EggPoint}%
                        {{/if}}
                        </span>
                    {{else (JointCount >= 100 && EggPoint >= 70 && EggPoint < 85)}}
                        <span class="egg good"></span>
                        <span class="percent">${EggPoint}%</span>
                    {{else (JointCount >= 100 && EggPoint < 70)}}
                        <span class="egg"></span>
                        <span class="percent">${EggPoint}%</span>
                    {{/if}}
                </div>
                <!--[2015-12-14] 평점 개편 에그 포인트 및 에그 이미지 노출 추가. end : add_mwpark-->
            </div>

            <span class="txt-info">
                <strong>
                    ${OpenDate}
                    <span>${OpenText}</span>
                    {{if D_Day > 0}}
                        <em class="dday">D-${D_Day}</em>
                    {{/if}}
                </strong>
            </span>
            <span class="like"> 
                <button class="btn-like" value="${MovieIdx}">영화 찜하기</button>
                <span class="count"> 
                    <strong><i>${FavCount}</i><span>명이 선택</span></strong> 
                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                </span>
                {{if (IsTicketing)}}<a class="link-reservation" href="../ticket/index2bc6.jsp?MOVIE_CD=${CGVCode}&amp;MOVIE_CD_GROUP=${MovieGroupCode}">예매</a>{{/if}}
            </span>
        </div>    
    </li>
</script>

<script type="text/javascript">
//<![CDATA[


    (function ($) {
        $(function () {

            $(".btn-more-fontbold").click(function () {
                $(this).remove();
                app.movie().getList({ listType: '1', orderType: '1', filterType: '1' }, setMovieListBuild);
            });

            function setMovieListBuild(result) {

                $("#movie_more_container").empty();
                $("#movie_more_container").show();

                for (var i = 0; i < result.List.length; i++) {
                    var str = result.List[i].JointCount;
                    result.List[i].JointCount = str.split(",").join("");
                }
                $("#temp_movie").tmpl(result.List).appendTo("#movie_more_container");
                window.userFavoriteMovie = $.parseJSON(result.FavMovieIdx);

                //$('.point').point();        //평점 별 표시
                $('.btn-like').like();      //wish list동작 처리
                $('span.screentype a').specialTheater();    //특별관 링크
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
					<li><a href="../theaters/special/indexe9c4.jsp?regioncode=4D14" class="dx">4DX</a></li>
					<li><a href="../theaters/special/index88a2.jsp?regioncode=07" class="imax">IMAX</a></li>
					<li><a href="../theaters/special/index6b39.jsp?regioncode=SCX" class="screenx">SCREENX</a></li>
					<li><a href="../theaters/special/indexb1bf.jsp?regioncode=SPX" class="spherex">SphereX</a></li>
					<li><a href="../theaters/special/indexca49.jsp?regioncode=SDX" class="soundx">SOUNDX</a></li>
					<li><a href="../theaters/special/indexbf2c.jsp?regioncode=TEM" class="tempur">Tempur</a></li>
					<li><a href="../theaters/special/index3c59.jsp?regioncode=99" class="gold">GOLDCLASS</a></li>
					<li><a href="../theaters/special/indexe851.jsp?regioncode=103" class="cine">CINE de CHEF</a></li>
					<li><a href="../theaters/special/index61d5.jsp?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
					<li><a href="../theaters/special/index2780.jsp?regioncode=CK" class="kids">Cine kids</a></li>
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
						<li><a href="../rules/service.jsp">이용약관</a></li>
                        <li><a href="../rules/organized.jsp">편성기준</a></li>
						<li><a href="../rules/privacy.jsp" class="empha-red">개인정보처리방침</a></li>
						<li><a href="../rules/disclaimer.jsp">법적고지</a></li>
						<li><a href="../rules/emreject.jsp">이메일주소무단수집거부</a></li>
						<li><a href="../company/coexist.jsp">상생경영</a></li>
						<li><a href="../guide/sitemap.jsp">사이트맵</a></li>
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
				<a href="../theaters/index.jsp"><img src="../img/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="../arthouse/index.jsp"><img src="../img/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="../theaters/special/index.jsp"><img src="../img/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
				<a href="http://phototicket.cgv.co.kr/" target="_blank"><img src="../img/R2014/images/common/btn/btn_person_phototicket.gif" alt="CGV 포토티켓" /></a>
				<a href="../user/mycgv/reserve/index.jsp" class="required-login" data-url="/user/mycgv/reserve/"><img src="../img/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"><img src="../img/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
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
    <a class="link-reservation" href="../ticket/index8604.jsp?MOVIE_CD=${CGVCode}&amp;MOVIE_CD_GROUP=${CGVCode}">예매</a> 
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

<script type="text/javascript" src="../img/R2014/js/system/crypto.js"></script>
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
    })(window, document, 'script', '../../www.google-analytics.com/analytics.js', 'ga');

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
            '../../www.googletagmanager.com/gtm5445.jsp?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

<!-- 비즈스프링 통계태그 -->
<!-- <script type="text/javascript" language="javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>

<!-- Mirrored from www.cgv.co.kr/movies/pre-movies.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 12:23:14 GMT -->
</html>