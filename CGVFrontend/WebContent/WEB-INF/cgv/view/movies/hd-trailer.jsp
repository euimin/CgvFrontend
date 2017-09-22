<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

<!-- Mirrored from www.cgv.co.kr/movies/hd-trailer.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 11:50:02 GMT -->
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
    <meta id="ctl00_og_title" property="og:title" content="HD 트레일러 &lt; 영화 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="../img/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr/" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">HD 트레일러 &lt; 영화 | 영화 그 이상의 감동. CGV</title>
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

        _TRK_CP = "/영화/HD 트레일러";

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
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=LaT0xURD%2fdrTei4xN9fc5YQdVQ7XvyVV6mtkKmCE9QP4UybZZlLbQQj5IbJxH%2bOZjGa0p9jLo916ynjOGHtPhkorUzIzV0Y1RHpxNTZDcFVJbWJyRWY1amd1amxIK21rV0paMm90R3BseXFXeTlhVzd6WnlpOHJsL1liMjJDOGw%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/movies/hd-trailer.aspx" />
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
                
                    <li><a href="../user/login/index208e.jsp?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fmovies%2fhd-trailer.aspx" class="login" ><span>로그인</span></a></li>
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
	<div id="contaniner" class="bg-bricks"><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

        <!-- LineMap -->

        <div id="ctl00_navigation_line" class="linemap-wrap">
            <div class="sect-linemap">
                <div class="sect-bcrumb">
                    <ul>
                        <li><a href="../index.jsp"><img alt="home" src="../img/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="index.jsp">영화</a>
                            </li>
                        
                            <li  class="last">
                                HD 트레일러
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
			
    <div class="sect-common">
        <div class="cols-player">
            <h3>
                
                <span class='ico-trailer hd'>HD</span>
                메인 예고편-카3-새로운 도전
            </h3>
            <div class="col-player">
                <div class="warp-player">
                    <iframe id="ifrm_hdtrailer_best" src="../common/player/index23cf.jsp?path=http%3a%2f%2fh.vod.cgv.co.kr%3a80%2fvodCGVa%2f79768%2f79768_145597_1200_128_960_540.mp4&amp;poster=http%3a%2f%2fimg.cgv.co.kr%2fMovie%2fThumbnail%2fTrailer%2f79768%2f79768145597_1024.JPG" title="메인 예고편-카3-새로운 도전 동영상" style="width:640px;height:360px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
                </div>
            </div><!-- .col-player -->
            <div class="col-playerinfo">
                <div class="box-image">
                    <a href="detail-view/indexa953.jsp?midx=79768">
                        <span class="thumb-image">
                            <img src="../../img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79768/79768_185.jpg" alt="[메인 예고편-카3-새로운 도전]카3: 새로운 도전" />
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
                    <span class="like"> 
                        <button class="btn-like" value="79768">영화 찜하기</button>
                        <span class="count"> 
                            <strong><i>1,980</i><span>명이 선택</span></strong> 
                            <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                        </span>
                        <a class="link-reservation" href="../ticket/indexa076.jsp?MOVIE_CD=20013165&amp;MOVIE_CD_GROUP=20013165">예매</a>

                    </span>
                </div>
                <div class="descri-trailer">
                    <label for="descri-trailer" class="title">영상설명</label>
                    <textarea id="descri-trailer" readonly="readonly" cols="40" rows="20">메인 예고편-카3-새로운 도전</textarea>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
    </div> <!-- .sect-common -->

    <!-- 실컨텐츠 시작 -->
    <div class="wrap-movie-hd">
        <div class="sect-trailer recommend">
            <h3><img src="../img/R2014/images/title/h3_trailer_recommend.gif" alt="Trailer recommend" /></h3>
            <ul>
            
                 <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145597">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79768/79768145597_148.jpg" 
                                alt="[카3: 새로운 도전]메인 예고편-카3-새로운 도전" onerror="errorImage(this)"/>
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145597">
                            <strong class="title">
                                                                
                                [카3: 새로운 도전]
                                메인 예고편-카3-새로운 도전
                            </strong>
                        </a>
                        <span class="txt-info">
                            2017.06.19
                        </span>
                    </div>
                </li>
            
                 <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145544">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79639/79639145544_148.jpg" 
                                alt="[내 사랑]메인 예고편-내 사랑" onerror="errorImage(this)"/>
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145544">
                            <strong class="title">
                                                                
                                [내 사랑]
                                메인 예고편-내 사랑
                            </strong>
                        </a>
                        <span class="txt-info">
                            2017.06.16
                        </span>
                    </div>
                </li>
            
                 <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145721">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79786/79786145721_148.jpg" 
                                alt="[슈퍼배드 3]1차 예고편" onerror="errorImage(this)"/>
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145721">
                            <strong class="title">
                                                                
                                [슈퍼배드 3]
                                1차 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2017.06.21
                        </span>
                    </div>
                </li>
            
                 <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145044">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/79729/79729145044_148.jpg" 
                                alt="[덩케르크]메인 예고편-덩케르크" onerror="errorImage(this)"/>
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="145044">
                            <strong class="title">
                                                                
                                [덩케르크]
                                메인 예고편-덩케르크
                            </strong>
                        </a>
                        <span class="txt-info">
                            2017.05.24
                        </span>
                    </div>
                </li>
            
            </ul>
        </div><!-- .sect-trailer remommend -->
        
        
        
        <div class="sect-trailer hdtrailer" id="menu">
        	<div class="ad-hdtrailer">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@SponsorBar_980" width="980" height="90" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0 name="SponsorBar_980" id="SponsorBar_980"></iframe>
            </div>
            <h3><img src="../img/R2014/images/title/h3_hd_trailer.gif" alt="HD Trailer" /></h3>
                    
            <ul class="tab-menu">
                <li class="on"><a href="hd-trailer.jsp#menu" title="현재 선택됨">전체</a></li>
                <li><a href="hd-trailer0c9d.jsp?ot=2#menu">최신트레일러</a></li>
                <li class="last"><a href="hd-trailer67a1.jsp?ot=3#menu">인기트레일러</a></li>
            </ul>
            <!-- 위에 탭메뉴에 따라 h4 내용을 최신트레일러,인기트레일러 로 바꾼다 -->
            <h4 class="hidden">최신트레일러</h4>
            
            <div class="srh-trailer">
            
                <form id="frmHDTrailerSearch" novalidate="novalidate">
                    <fieldset>
                    <legend>HD 트레일러 검색</legend>
                   	<label for="ft" class="hidden">HD 트레일러 검색 조건</label>
                    <select title="HD 트레일러 검색 조건" id="ft">
                        <option value="0">전체</option>
                        <option value="1">예매가능작</option>
                        <option value="2">상영예정작</option>
                    </select>
                    <label for="keyword" class="hidden">HD 트레일러 검색 키워드</label>
	                <input type="text" placeholder="키워드를 입력해주세요" data-title="키워드" data-message="를 입력해주세요." id="keyword" minlength="1" maxlength="20" required="required" />
                    <button class="round red on" type="button" id="btn_submit"><span>검색</span></button>
                    </fieldset>
                </form>
            
            </div>

            <ul id="hdtrailer_list_container">
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="133097">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78700/78700133097_148.jpg" 
                                alt="[데드풀]1차 예고편-데드풀" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="133097">
                            <strong class="title">
                                                                
                                [데드풀]
                                1차 예고편-데드풀
                            </strong>
                        </a>
                        <span class="txt-info">
                            2015.12.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134359">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78738/78738134359_148.jpg" 
                                alt="[리턴 투 센더]메인 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134359">
                            <strong class="title">
                                                                
                                [리턴 투 센더]
                                메인 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134358">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78778/78778134358_148.jpg" 
                                alt="[널 기다리며]무빙 스릴러 웹툰" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134358">
                            <strong class="title">
                                                                
                                [널 기다리며]
                                무빙 스릴러 웹툰
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134354">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78778/78778134354_148.jpg" 
                                alt="[널 기다리며]캐릭터 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134354">
                            <strong class="title">
                                                                
                                [널 기다리며]
                                캐릭터 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134343">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78818/78818134343_148.jpg" 
                                alt="[소년 파르티잔]메인 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134343">
                            <strong class="title">
                                                                
                                [소년 파르티잔]
                                메인 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134342">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78818/78818134342_148.jpg" 
                                alt="[소년 파르티잔]30초 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134342">
                            <strong class="title">
                                                                
                                [소년 파르티잔]
                                30초 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134341">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78768/78768134341_148.jpg" 
                                alt="[무스탕: 랄리의 여름]티저 예고편 " />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134341">
                            <strong class="title">
                                                                
                                [무스탕: 랄리의 여름]
                                티저 예고편 
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134336">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78670/78670134336_148.jpg" 
                                alt="[캡틴 아메리카: 시빌 워]슈퍼볼 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134336">
                            <strong class="title">
                                                                
                                [캡틴 아메리카: 시빌 워]
                                슈퍼볼 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134335">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78691/78691134335_148.jpg" 
                                alt="[섬, 사라진 사람들]류준열 특별 동영상" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134335">
                            <strong class="title">
                                                                
                                [섬, 사라진 사람들]
                                류준열 특별 동영상
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134334">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78815/78815134334_148.jpg" 
                                alt="[방 안의 코끼리]메인 예고편" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134334">
                            <strong class="title">
                                                                
                                [방 안의 코끼리]
                                메인 예고편
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134333">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78731/78731134333_148.jpg" 
                                alt="[좋아해줘]역대급 추천 영상" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134333">
                            <strong class="title">
                                                                
                                [좋아해줘]
                                역대급 추천 영상
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134332">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78731/78731134332_148.jpg" 
                                alt="[좋아해줘]VIP 시사회 후기 영상" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134332">
                            <strong class="title">
                                                                
                                [좋아해줘]
                                VIP 시사회 후기 영상
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134331">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78774/78774134331_148.jpg" 
                                alt="[제1회 J필름 페스티벌 ]하이라이트 영상" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134331">
                            <strong class="title">
                                                                
                                [제1회 J필름 페스티벌 ]
                                하이라이트 영상
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.18
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134321">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78816/78816134321_148.jpg" 
                                alt="[헤일, 시저]메인 예고편-헤일, 시저" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134321">
                            <strong class="title">
                                                                
                                [헤일, 시저]
                                메인 예고편-헤일, 시저
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.17
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134320">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78700/78700134320_148.jpg" 
                                alt="[데드풀]라이언 레놀즈 특별 인사 & 슈퍼 히어로 착륙 영상" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134320">
                            <strong class="title">
                                                                
                                [데드풀]
                                라이언 레놀즈 특별 인사 & 슈퍼 히어로 착륙 영상
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.17
                        </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134305">
                            <span class="thumb-image">
                                <img src="../../img.cgv.co.kr/Movie/Thumbnail/Trailer/78798/78798134305_148.jpg" 
                                alt="[이니시에이션 러브]예고편-이니시에이션 러브" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="134305">
                            <strong class="title">
                                                                
                                [이니시에이션 러브]
                                예고편-이니시에이션 러브
                            </strong>
                        </a>
                        <span class="txt-info">
                            2016.02.17
                        </span>
                    </div>
                </li>
            
            </ul>
        </div>
        <div class="paging">
            <ul><li></li></ul>
        </div>
    </div>
    
<script id="temp_hdtrailer" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ThumnailImageUrl}" alt="${MovieInfo.Title} ${Title}" onerror="errorImage(this)"/>
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
    <div class="box-contents">
        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="${GalleryIdx}">
            <strong class="title">
                {{if IsExclusive}}
                    <span class="ico-trailer monopoly">독점</span>
                {{/if}}
                [${MovieInfo.Title}]${Title}
            </strong>
        </a>
        <span class="txt-info">${RegistDateString}</span>
    </div>
</li>
</script>

<script type="text/javascript">
//<![CDATA[

    window.userFavoriteMovie = $.parseJSON('[]');
    
    (function ($) {
        $(function () {

            var $frm = $('#frmHDTrailerSearch');
            var ot = "1";

            // auto validate version.
            $('#btn_submit').on('click', function () {
                $frm.submit();
                return false;
            });

            // novalidate version.
            $frm.validate({
                submitHandler: function (form) {
                    searchHDTrailer(1, true);
                }
            });

            function searchHDTrailer(page, isGetTotalCount) {
                var filterType = (ot == "1" ? $("#ft option:selected").val() : "0");
                var txtKeyword = (ot == "1" ? $("#keyword").val() : "");

                if(!isGetTotalCount) { isGetTotalCount = false; }
                app.movie().getHDTrailerSearchList({ pageIndex: page, pageSize: 16, orderType: ot, filterType: filterType, keyword: '"' + escape(txtKeyword) + '"', isTotalCount:isGetTotalCount}, setHDTrailerListBuild);
            };

            //hd trailer 결과 binding
            function setHDTrailerListBuild(result)
            {
                if(result == null || result.List == null || result.TotalCount  == null) return;

                $('#hdtrailer_list_container').empty();
                $("#temp_hdtrailer").tmpl(result.List).appendTo("#hdtrailer_list_container");

                //처음로드 시에만 체크.
                if(result.List.length <= result.TotalCount) {
                    setPagingNavigation(result.TotalCount, 16, '.paging', '#hdtrailer_list_container', searchHDTrailer);
                }

                //동영상플레이어
                $('.movie_player_popup').moviePlayer();
            }

            setPagingNavigation(9658, 16, '.paging', '#hdtrailer_list_container', searchHDTrailer);

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
            var isBricks = true;
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

<!-- Mirrored from www.cgv.co.kr/movies/hd-trailer.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 11:50:33 GMT -->
</html>