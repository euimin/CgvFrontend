<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

<!-- Mirrored from www.cgv.co.kr/support/lease/default.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Jul 2017 09:49:45 GMT -->
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
    <meta id="ctl00_og_title" property="og:title" content="단체 / 대관 문의 &lt; 고객센터 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="../../img/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr/" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">단체 / 대관 문의 &lt; 고객센터 | 영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/layout.css" />
      <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="../../img/R2014/css/print.css" />    
  
    <link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/content_prepaid_card_170421.css" />
  

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
    
<link rel="stylesheet" media="all" type="text/css" href="../../img/R2014/css/customer.css" />
    <script type="text/javascript">

        function numbersonly(e, decimal) {
            var key;
            var keychar;

            if (window.event) {
                key = window.event.keyCode;
            } else if (e) {
                key = e.which;
            } else {
                return true;
            }
            keychar = String.fromCharCode(key);

            if ((key == null) || (key == 0) || (key == 8) || (key == 9) || (key == 13)
            || (key == 27)) {
                return true;
            } else if ((("0123456789").indexOf(keychar) > -1)) {
                return true;
            } else if (decimal && (keychar == ".")) {
                return true;
            } else 
                return false;
        }
    
    </script>

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/고객센터/단체 / 대관 문의";

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
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=LCbpA8KB3PbC2f1%2ff%2bbmp8bDgFCRfa%2fBc%2bXoOFcOrXzwJaFpeDE8bcdiMq%2f8PNFdaXUNTlOk2PD3QcvTSXU9%2fWVsd1NsN0hYMG16N25CNitJMVg3bUo0N0tBbEpjNk5GZ3BQY000Zk5XajhoTjFucGhpQXlUem0ybnFaMlNDTDg%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/support/lease/default.aspx" />
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
                
                    <li><a href="../../user/login/index.jsp?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fsupport%2flease%2fdefault.aspx" class="login" ><span>로그인</span></a></li>
					<li><a href="../../user/join/index.jsp" class="join" ><span>회원가입</span></a></li>
                    
                

					<li><a href="../../user/mycgv/index.jsp" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
					<li><a href="../../user/vip-lounge/index.jsp" class="vip" ><span>VIP LOUNGE</span></a></li>
					<li><a href="../../user/memberShip/ClubService.jsp" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="../default.jsp" class="customer" ><span>고객센터</span></a></li>
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
										<li><a href="../../movies/index.jsp?ft=0" >무비차트</a></li>
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
						<li class="theaters"><a href="../../theaters/index.jsp">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="../../theaters/index.jsp" >CGV 극장</a></li>
										<li><a href="../../theaters/special/index.jsp" >특별관</a></li>
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
                        
                            <li >
                                <a href="../index.jsp">고객센터</a>
                            </li>
                        
                            <li  class="last">
                                단체 / 대관 문의
                            </li>
                        
                        
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
			
<!-- Contents Area -->
<div id="contents">
	<!-- Contents Start -->
	<div class="cols-content lease">
		
<div class="col-aside">
    <h2>
        고객센터 메뉴</h2>
    <div class="snb">
        <ul>
            <li class=''><a href="../default.jsp">고객센터 메인<i></i></a></li>
            <li class=''><a href="../faq/default.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
            <li class=''><a href="../news/default.jsp">공지/뉴스<i></i></a></li>
            <li class=''><a href="../../user/login/index.jsp">이메일 문의<i></i></a></li>
            <li class=''><a href="../../user/login/index.jsp">분실물 문의<i></i></a></li>
            <li class='on'><a href="default.jsp">단체/ 대관 문의<i></i></a></li>            
            <li class=''><a href="../../user/login/index.jsp">대학로 옥탑 예약<i></i></a></li>
            
          
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
					<h2 class="tit">단체/대관 문의</h2>
					<p class="stit">개인이나 단체를 위한 대관서비스로 CGV의 넓고 쾌적한 극장에서 즐거운 추억을 만드실 수 있습니다.<br /> 단체/대관 문의 외 문의나 불편사항은 이메일 문의로 작성 부탁드립니다. </p>
				</div>
				<form id="form1" method="post" novalidate="novalidate" action="#">
					<fieldset>
						<legend>대관 문의</legend>
						<div class="tbl_area">
							<p class="tbl_info_txt">체크(<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em>)된 항목은 필수 입력 사항입니다.</p>

							<table cellspacing="0" cellpadding="0" class="tbl_notice_list tbl_left">
								<caption>목록</caption>
								<colgroup>
								    <col style="width:15%" />
									<col style="width:36%;" />
									<col style="width:14%;" />
									<col style="width:30%;" />
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">영화관 선택<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></th>
										<td colspan="3">
											<label for="sel_screen" class="hidden">특별관/일반관 선택</label>
											<select title="특별관/일반관 선택" class="sel01" id="sel_screen" name="sel_screen" style="width: 129px;">
												<option value="">특별관/일반관 선택</option>
                                                <option value="1237">일반관</option>
                                                <option value="1238">특별관</option>
											</select>
											<label for="sel_regioncode" class="hidden">지역 선택</label>
											<select title="지역 선택" class="sel01" id="sel_regioncode" name="sel_regioncode" style="width: 82px;">
												<option value="">지역 선택</option>
											</select>
											<label for="sel_theatercode" class="hidden">영화관 선택</label>
											<select title="영화관 선택" class="sel01" id="sel_theatercode" name="sel_theatercode" style="width: 91px; margin-right: 0; ">
												<option value="">영화관 선택</option>
											</select>
										</td>
									</tr>
									<tr>
										<th scope="row"><label for="startdate">관람 희망일<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td>
                                            <input type="text" id="startdate" name="startdate" value="2017-07-15" datepicker="datepicker" class="inp01" style="width:75px;" />	
                                            <label for="sel_time" class="hidden">시간 선택</label>
                                            <select class="sel01" id="sel_time" title="시간 선택">
                                                <option value="">시간 선택</option>    
                                                <option value="6">6시 이전</option>
                                                <option value="7">7시</option>
                                                <option value="8">8시</option>
                                                <option value="9">9시</option>
                                                <option value="10">10시</option>
                                                <option value="11">11시</option>
                                                <option value="12">12시</option>
                                                <option value="13">13시</option>
                                                <option value="14">14시</option>
                                                <option value="15">15시</option>
                                                <option value="16">16시</option>
                                                <option value="17">17시</option>
                                                <option value="18">18시</option>
                                                <option value="19">19시</option>
                                                <option value="20">20시</option>
                                                <option value="21">21시</option>
                                                <option value="22">22시</option>
                                                <option value="23">23시</option>
                                                <option value="24">23시 이후</option>
                                            </select>
										</td>
										<th scope="row"><label for="inp_num">희망 인원<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td><input type="text" id="inp_num" name="inp_num" class="inp01" style="width:108px;" onKeyPress="return numbersonly(event, false)"  /> </td>
									</tr>
									<tr>
										<th scope="row"><label for="inp_textbox">내용<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td colspan="3">
											<textarea cols="60" rows="5" id="inp_textbox" name="inp_textbox" class="inp_txtbox01"  style=" height:94px !important;" onkeyup="javascript:checkByte(this,2400,'sp_ad_content_size_1', 'sp_ad_content_size_2');" placeholder="※정확한 행사내용과 통화가능시간을 남겨주시면  더욱 빠른 답변이 가능합니다. &#10;※주민번호 등 개인정보가 포함되지 않도록 유의하시기 바랍니다. " ></textarea>
											<p class="byte_info"><span id="sp_ad_content_size_1">0</span>/2400BYTE <span>(<span id="sp_ad_content_size_2">0</span>/1200자)</span></p>
										</td>
									</tr>
                                    <tr>
                                        <th><label for="inp_name">문의자명<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                        <td>
                                            <input type="text" id="inp_name" name="inp_name" class="inp01" style="width: 188px;" value="" onkeypress="return char_check(event)" />
                                            <input type="hidden" id="inp_id" name="inp_id" value="" />
                                        </td>
                                        <th><label for="inp_hp">연락처<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                        <td><input type="text" id="inp_hp" name="inp_hp" class="inp01" style="width: 208px;" value=""  placeholder="'-'없이 입력해주세요" onkeydown="allowOnlyNumeric();" maxlength="11" /></td>
                                    </tr>
									<tr>
										<th scope="row"><label for="inp_email">이메일<em><img src="../../img/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
										<td colspan="3" class="inp_email">
                                            <div class="mailBox">
                                                <div class="input_wrap">
											    <input type="text" id="inp_email" name="inp_email" value="" class="inp01" style="width:250px"/>

                                                </div>
                                            <em style="margin-left:10px;color:#808080;display:inline">* 남겨주신 이메일 또는 연락처로 답변 드립니다.</em>
                                            </div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
                        <div class="tbl-breakdown-re">
                            <h4>개인정보 수집 및 이용에 대한 동의</h4>
                            <table summary="개인정보 수집 및 활용 동의 표">
                                <caption>개인정보 수집 및 활용 동의</caption>
                                <colgroup>
                                    <col class="col1">
                                    <col class="col2">
                                    <col class="col3">
                                    <col class="col4">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">항목</th>
                                        <th scope="col">이용목적</th>
                                        <th scope="col">보유기간</th>
                                        <th scope="col">동의여부</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>문의자명, 연락처,이메일,<br /> 문의내용</td>
                                        <td>·문의 접수 및 회신</td>
                                        <td>문의 접수 ~ 처리완료 시점으로 부터 6개월간</td>
                                        <td>                        
                                            <div>
                                                <input type="radio" id="agree1" name="agree_photo" />
                                                <label for="agree1">동의함</label>
                                            </div>
                                            <div>
                                                <input type="radio" id="agree2" name="agree_photo" />
                                                <label for="agree2">동의안함</label>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>          
                            <p class="desc">
                                정보주체는 개인정보의 수집 및 이용을 거부할 권리가 있으나,<br />
                                문의 접수 및 회신을 위한 최소한의 개인정보만을 수집하기 때문에 이를 거부하실 경우에는 서비스 이용에 어려움이 있을 수 있습니다.<br />
                            </p>
                            <p class="desc">
                                그 밖의 사항은 CJ CGV의 개인정보취급방침에 따릅니다.
                            </p>
                        </div>              
						<div class="agree_check" style="display:none;">
							<p class="blt_star">대관문의 관련 서비스 제공을 위해 이름, 이메일, 휴대폰번호 정보를 수집하여 5년간 보관합니다.</p>
							<label for="inp_check" class="inp_checkbox"><input type="checkbox" id="inp_check" name="inp_check" /> 동의합니다.</label>
						</div>
						<div class="box-btn">
							<a style="margin-left:5px" href="../default.jsp" class="round gray"><span style="padding:0 14px;">취소</span></a>
                            <button style="width:80px" class="round inred" type="submit" id="leaseSubmit" ><span>동록하기</span></button>
                            
						</div>
					</fieldset>
				</form>
			</div>
            <div class="banner_area">
                <a href="../../culture-event/culture-shop/ticket.jsp">
                    <img src="../../../img.cgv.co.kr/banner/support/banner_ticket.jpg" alt="새로운 라이프 스타일을 선물하다. 특별한 날, 영화관람권을 선물하세요!"/>
                </a>
            </div>
		</div>
	</div>
	<!-- //Contents End -->
</div>
<!-- //Contents Area -->
<form name="frmleaseAdd" id="frmleaseAdd" method="post" action="http://www.cgv.co.kr/support/lease/leaseAdd-proc.aspx" novalidate="novalidate">

    <input type="hidden" id="ScreenCode" name="ScreenCode" />           
    <input type="hidden" id="RegionCode" name="RegionCode" />
    <input type="hidden" id="TheaterCode" name="TheaterCode" />
    <input type="hidden" id="WantDate" name="WantDate" />
    <input type="hidden" id="WantTime" name="WantTime" />
    <input type="hidden" id="WantCNT" name="WantCNT" />
    <input type="hidden" id="WantContent" name="WantContent" />
    <input type="hidden" id="WantName" name="WantName" />
    <input type="hidden" id="WantHP" name="WantHP" />
    <input type="hidden" id="WantMail" name="WantMail" />
    <input type="hidden" id="WantID" name="WantID" />

</form>

<script type="text/javascript" src="../../img/R2014/js/system/crypto.js"></script>
<script type="text/javascript">
//<![CDATA[
        (function ($) {
            $(function () {

             var $frm = $('#form1');
             $frm.validate({
                submitHandler: function (form) {

                    // 영화관 선택
                    if($('#sel_screen').val() == "")
                    {
                        alert("특별관/일반관 여부를 선택해 주세요");
                        $('#sel_screen').eq(0).focus();
                        return false;
                    }

                    if($('#sel_regioncode').val() == "")
                    {
                        alert("지역을 선택해 주세요");
                        $('#sel_regioncode').eq(0).focus();
                        return false;
                    }

                    if($('#sel_theatercode').val() == "")
                    {
                        alert("영화관을 선택해 주세요.");
                        $('#sel_regioncode').eq(0).focus();
                        return false;
                    }

                    // 관람 희망일
                    if($('#sel_time').val() == "")
                    {
                        alert("관람희망 시간을 선택해 주세요.");
                        $('#sel_time').eq(0).focus();
                        return false;
                    }

                    // 희망인원
                    if($('#inp_num').val() == "")
                    {
                        alert("인원을 입력해 주세요.");
                        $('#inp_num').focus();
                        return false;
                    }

                    // 내용
                    if ($('#inp_textbox').val() == "") {
                        alert("내용을 입력해 주세요.");
                        $('#inp_textbox').focus();
                        return false;
                    }

                    // 문의자명
                    if ($('#inp_name').val() == "") {
                        alert("문의자명을 입력해 주세요.");
                        $('#inp_name').focus();
                        return false;
                    }

                    // 연락처
                    if ($('#inp_hp').val() == "") {
                        alert("연락처를 입력해 주세요.");
                        $('#inp_hp').focus();
                        return false;
                    }

                    // 이메일
                    if ($('#inp_email').val() == "") {
                        alert("이메일을 입력해 주세요.");
                        $('#inp_email').focus();
                        return false;
                    }

                    var email = $('#inp_email').val();
                    var regex=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/;
 
                    if(regex.test(email) === false) {
                     alert("이메일 형식이 맞지 않습니다. ");
                     return false;
                    } 

            
                    if($('input:radio[id="agree1"]').is(":checked") == false)
                    {
                        alert("개인정보 수집 및 이용에 동의해 주세요.");
                        return false;
                    }

                    //
                    var $leaseAddFrm = $('#frmleaseAdd');
                    

                    $leaseAddFrm.find('#ScreenCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_screen').val()));
                    $leaseAddFrm.find('#RegionCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_regioncode').val()));
                    $leaseAddFrm.find('#TheaterCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_theatercode').val()));
                    $leaseAddFrm.find('#WantDate').val(app.crypto.AESEncryptToBase64($frm.find('#startdate').val()));
                    $leaseAddFrm.find('#WantTime').val(app.crypto.AESEncryptToBase64($frm.find('#sel_time').val()));

                    $leaseAddFrm.find('#WantCNT').val(app.crypto.AESEncryptToBase64($frm.find('#inp_num').val()));
                    $leaseAddFrm.find('#WantContent').val(app.crypto.AESEncryptToBase64($frm.find('#inp_textbox').val()));
                    $leaseAddFrm.find('#WantName').val(app.crypto.AESEncryptToBase64($frm.find('#inp_name').val()));
                    $leaseAddFrm.find('#WantHP').val(app.crypto.AESEncryptToBase64($frm.find('#inp_hp').val()));
                    $leaseAddFrm.find('#WantMail').val(app.crypto.AESEncryptToBase64($frm.find('#inp_email').val()));
                    $leaseAddFrm.find('#WantID').val(app.crypto.AESEncryptToBase64($frm.find('#inp_id').val()));
                    
                    $leaseAddFrm.submit();

                    return false;
                }
            
            });
                var areatheaterData = [{"AreaTheaterDetailList":[],"RegionCode":"A","RegionName":"America","RegionName_ENG":"America","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"C","RegionName":"China","RegionName_ENG":"China","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"V","RegionName":"Vietnam","RegionName_ENG":"Vietnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"12","TheaterCode":"0139","TheaterName":"CGV강릉","TheaterName_ENG":"CGV Kangneung","IsSelected":false},{"RegionCode":"12","TheaterCode":"0144","TheaterName":"CGV원주","TheaterName_ENG":"CGV Wonju","IsSelected":false},{"RegionCode":"12","TheaterCode":"0070","TheaterName":"CGV춘천","TheaterName_ENG":"CGV Chuncheon","IsSelected":false},{"RegionCode":"12","TheaterCode":"0189","TheaterName":"CGV춘천명동","TheaterName_ENG":"CGV ChuncheonMyungdong","IsSelected":false}],"RegionCode":"12","RegionName":"강원","RegionName_ENG":"Kangwon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"02","TheaterCode":"0182","TheaterName":"CGV광명철산","TheaterName_ENG":"CGV Kwangmyung Chulsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0232","TheaterName":"CGV구리","TheaterName_ENG":"CGV구리","IsSelected":false},{"RegionCode":"02","TheaterCode":"0177","TheaterName":"CGV김포","TheaterName_ENG":"CGV Kimpo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0188","TheaterName":"CGV김포운양","TheaterName_ENG":"CGV Kimpowoonyang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0126","TheaterName":"CGV김포풍무","TheaterName_ENG":"CGV Kimpopungmu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0124","TheaterName":"CGV동백","TheaterName_ENG":"CGV DongBak","IsSelected":false},{"RegionCode":"02","TheaterCode":"0041","TheaterName":"CGV동수원","TheaterName_ENG":"CGV Dongsuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0106","TheaterName":"CGV동탄","TheaterName_ENG":"CGV Dongtan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0155","TheaterName":"CGV범계","TheaterName_ENG":"CGV Bumgye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0015","TheaterName":"CGV부천","TheaterName_ENG":"CGV Bucheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0194","TheaterName":"CGV부천역","TheaterName_ENG":"CGV  Bucheon Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0049","TheaterName":"CGV북수원","TheaterName_ENG":"CGV Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0242","TheaterName":"CGV산본","TheaterName_ENG":"CGV산본","IsSelected":false},{"RegionCode":"02","TheaterCode":"0196","TheaterName":"CGV서현","TheaterName_ENG":"CGV Seohyeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0143","TheaterName":"CGV소풍","TheaterName_ENG":"CGV Sopung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0012","TheaterName":"CGV수원","TheaterName_ENG":"CGV Suwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0073","TheaterName":"CGV시흥","TheaterName_ENG":"CGV SiHeug","IsSelected":false},{"RegionCode":"02","TheaterCode":"0211","TheaterName":"CGV안산","TheaterName_ENG":"CGV안산","IsSelected":false},{"RegionCode":"02","TheaterCode":"0003","TheaterName":"CGV야탑","TheaterName_ENG":"CGV Yatap","IsSelected":false},{"RegionCode":"02","TheaterCode":"0029","TheaterName":"CGV역곡","TheaterName_ENG":"CGV Yeokkok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0004","TheaterName":"CGV오리","TheaterName_ENG":"CGV Ori","IsSelected":false},{"RegionCode":"02","TheaterCode":"0113","TheaterName":"CGV의정부","TheaterName_ENG":"CGV Uijeongbu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0187","TheaterName":"CGV의정부태흥","TheaterName_ENG":"CGV Uijeongbu Taehung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0205","TheaterName":"CGV이천","TheaterName_ENG":"CGV이천","IsSelected":false},{"RegionCode":"02","TheaterCode":"0054","TheaterName":"CGV일산","TheaterName_ENG":"CGV Ilsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0055","TheaterName":"CGV죽전","TheaterName_ENG":"CGV JukJeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0148","TheaterName":"CGV파주문산","TheaterName_ENG":"CGV Paju-Munsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0181","TheaterName":"CGV판교","TheaterName_ENG":"CGV판교","IsSelected":false},{"RegionCode":"02","TheaterCode":"0195","TheaterName":"CGV평촌","TheaterName_ENG":"CGV Pyengchon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0052","TheaterName":"CGV평택","TheaterName_ENG":"CGV PyeongTaek","IsSelected":false},{"RegionCode":"02","TheaterCode":"0190","TheaterName":"CGV평택비전","TheaterName_ENG":"CGV PyeongtaekBijeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0214","TheaterName":"CGV평택소사","TheaterName_ENG":"CGV평택소사","IsSelected":false},{"RegionCode":"02","TheaterCode":"0145","TheaterName":"CGV화정","TheaterName_ENG":"CGV Hwajeong","IsSelected":false},{"RegionCode":"02","TheaterCode":"K049","TheaterName":"CINE KIDS 북수원","TheaterName_ENG":"CINE KIDS Buksuwon","IsSelected":false}],"RegionCode":"02","RegionName":"경기","RegionName_ENG":"Gyeonggi","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"203","RegionName":"경북","RegionName_ENG":"Gyeongbuk","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"204","TheaterCode":"0102","TheaterName":"CGV거제","TheaterName_ENG":"CGV Keoje","IsSelected":false},{"RegionCode":"204","TheaterCode":"0053","TheaterName":"CGV구미","TheaterName_ENG":"CGV Gumi sin","IsSelected":false},{"RegionCode":"204","TheaterCode":"0240","TheaterName":"CGV김천율곡","TheaterName_ENG":"CGV김천율곡","IsSelected":false},{"RegionCode":"204","TheaterCode":"0028","TheaterName":"CGV김해","TheaterName_ENG":"CGV Gimhae","IsSelected":false},{"RegionCode":"204","TheaterCode":"0239","TheaterName":"CGV김해장유","TheaterName_ENG":"CGV김해장유","IsSelected":false},{"RegionCode":"204","TheaterCode":"0033","TheaterName":"CGV마산","TheaterName_ENG":"CGV Masan","IsSelected":false},{"RegionCode":"204","TheaterCode":"0097","TheaterName":"CGV북포항","TheaterName_ENG":"CGV BukPohang","IsSelected":false},{"RegionCode":"204","TheaterCode":"0204","TheaterName":"CGV안동","TheaterName_ENG":"CGV Andong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0222","TheaterName":"CGV양산물금","TheaterName_ENG":"CGV양산물금","IsSelected":false},{"RegionCode":"204","TheaterCode":"0081","TheaterName":"CGV진주","TheaterName_ENG":"CGV Jinju","IsSelected":false},{"RegionCode":"204","TheaterCode":"0023","TheaterName":"CGV창원","TheaterName_ENG":"CGV Changwon","IsSelected":false},{"RegionCode":"204","TheaterCode":"0079","TheaterName":"CGV창원더시티","TheaterName_ENG":"CGV Changwon the city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0156","TheaterName":"CGV통영","TheaterName_ENG":"CGV Tongyoung","IsSelected":false},{"RegionCode":"204","TheaterCode":"0045","TheaterName":"CGV포항","TheaterName_ENG":"CGV Pohang","IsSelected":false}],"RegionCode":"204","RegionName":"경상","RegionName_ENG":"Gyeongnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"206","TheaterCode":"0193","TheaterName":"CGV광주상무","TheaterName_ENG":"CGV Kwangju sangmoo","IsSelected":false},{"RegionCode":"206","TheaterCode":"0210","TheaterName":"CGV광주용봉","TheaterName_ENG":"CGV광주용봉","IsSelected":false},{"RegionCode":"206","TheaterCode":"0218","TheaterName":"CGV광주첨단","TheaterName_ENG":"CGV광주첨단","IsSelected":false},{"RegionCode":"206","TheaterCode":"0244","TheaterName":"CGV광주충장로","TheaterName_ENG":"CGV광주충장로","IsSelected":false},{"RegionCode":"206","TheaterCode":"0090","TheaterName":"CGV광주터미널","TheaterName_ENG":"CGV Gwangju Terminal","IsSelected":false}],"RegionCode":"206","RegionName":"광주","RegionName_ENG":"Gwangju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"11","TheaterCode":"0058","TheaterName":"CGV대구","TheaterName_ENG":"CGV Daegu","IsSelected":false},{"RegionCode":"11","TheaterCode":"0157","TheaterName":"CGV대구수성","TheaterName_ENG":"CGV Daegusoosung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0108","TheaterName":"CGV대구스타디움","TheaterName_ENG":"CGV Daegu Stadium","IsSelected":false},{"RegionCode":"11","TheaterCode":"0185","TheaterName":"CGV대구아카데미","TheaterName_ENG":"CGV Daegu Academy","IsSelected":false},{"RegionCode":"11","TheaterCode":"0216","TheaterName":"CGV대구월성","TheaterName_ENG":"CGV대구월성","IsSelected":false},{"RegionCode":"11","TheaterCode":"0117","TheaterName":"CGV대구이시아","TheaterName_ENG":"CGV Daegu Esia","IsSelected":false},{"RegionCode":"11","TheaterCode":"0071","TheaterName":"CGV대구칠곡","TheaterName_ENG":"CGV Daegu ChilGok","IsSelected":false},{"RegionCode":"11","TheaterCode":"0147","TheaterName":"CGV대구한일","TheaterName_ENG":"CGV Daegu Hanil","IsSelected":false},{"RegionCode":"11","TheaterCode":"0109","TheaterName":"CGV대구현대","TheaterName_ENG":"CGV Daeguhyundai","IsSelected":false}],"RegionCode":"11","RegionName":"대구","RegionName_ENG":"Daegu","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"03","TheaterCode":"0007","TheaterName":"CGV대전","TheaterName_ENG":"CGV Daejeon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0154","TheaterName":"CGV대전가오","TheaterName_ENG":"CGV Daejeon Gao","IsSelected":false},{"RegionCode":"03","TheaterCode":"0202","TheaterName":"CGV대전탄방","TheaterName_ENG":"CGV대전탄방","IsSelected":false},{"RegionCode":"03","TheaterCode":"0127","TheaterName":"CGV대전터미널","TheaterName_ENG":"CGV Daejeon Terminal","IsSelected":false},{"RegionCode":"03","TheaterCode":"0206","TheaterName":"CGV유성노은","TheaterName_ENG":"CGV유성노은","IsSelected":false},{"RegionCode":"03","TheaterCode":"0209","TheaterName":"CGV유성온천","TheaterName_ENG":"CGV유성온천","IsSelected":false}],"RegionCode":"03","RegionName":"대전","RegionName_ENG":"Daejeon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"05","TheaterCode":"0065","TheaterName":"CGV남포","TheaterName_ENG":"CGV Nampo","IsSelected":false},{"RegionCode":"05","TheaterCode":"0061","TheaterName":"CGV대연","TheaterName_ENG":"CGV Deayun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0151","TheaterName":"CGV대한","TheaterName_ENG":"CGV Dae-han","IsSelected":false},{"RegionCode":"05","TheaterCode":"0042","TheaterName":"CGV동래","TheaterName_ENG":"CGV Dongrae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0005","TheaterName":"CGV서면","TheaterName_ENG":"CGV Seomyun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0089","TheaterName":"CGV센텀시티","TheaterName_ENG":"CGV Centum city","IsSelected":false},{"RegionCode":"05","TheaterCode":"0160","TheaterName":"CGV아시아드","TheaterName_ENG":"CGV Asiad","IsSelected":false},{"RegionCode":"05","TheaterCode":"0245","TheaterName":"CGV하단","TheaterName_ENG":"CGV하단","IsSelected":false},{"RegionCode":"05","TheaterCode":"0253","TheaterName":"CGV해운대","TheaterName_ENG":"CGV해운대","IsSelected":false},{"RegionCode":"05","TheaterCode":"0159","TheaterName":"CGV화명","TheaterName_ENG":"CGV Hwamyung","IsSelected":false},{"RegionCode":"05","TheaterCode":"P004","TheaterName":"CINE de CHEF 센텀","TheaterName_ENG":"CINE de CHEF Centum","IsSelected":false}],"RegionCode":"05","RegionName":"부산","RegionName_ENG":"Busan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"01","TheaterCode":"0056","TheaterName":"CGV강남","TheaterName_ENG":"CGV Gangnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0060","TheaterName":"CGV강동","TheaterName_ENG":"CGV Kangdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0001","TheaterName":"CGV강변","TheaterName_ENG":"CGV Kangbyun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0010","TheaterName":"CGV구로","TheaterName_ENG":"CGV Guro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0095","TheaterName":"CGV군자","TheaterName_ENG":"CGV GoonJa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0063","TheaterName":"CGV대학로","TheaterName_ENG":"CGV Daehakro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0009","TheaterName":"CGV명동","TheaterName_ENG":"CGV Myungdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0105","TheaterName":"CGV명동역 씨네라이브러리","TheaterName_ENG":"CGV Myungdong Station","IsSelected":false},{"RegionCode":"01","TheaterCode":"0011","TheaterName":"CGV목동","TheaterName_ENG":"CGV Mokdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0057","TheaterName":"CGV미아","TheaterName_ENG":"CGV Miya","IsSelected":false},{"RegionCode":"01","TheaterCode":"0030","TheaterName":"CGV불광","TheaterName_ENG":"CGV Bulgwang","IsSelected":false},{"RegionCode":"01","TheaterCode":"0046","TheaterName":"CGV상봉","TheaterName_ENG":"CGV상봉","IsSelected":false},{"RegionCode":"01","TheaterCode":"0014","TheaterName":"CGV상암","TheaterName_ENG":"CGV Sangam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0083","TheaterName":"CGV성신여대입구","TheaterName_ENG":"CGV SungShin Women Univ","IsSelected":false},{"RegionCode":"01","TheaterCode":"0088","TheaterName":"CGV송파","TheaterName_ENG":"CGV Songpa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0072","TheaterName":"CGV신도림","TheaterName_ENG":"CGV Sindolim","IsSelected":false},{"RegionCode":"01","TheaterCode":"0150","TheaterName":"CGV신촌아트레온","TheaterName_ENG":"CGV Shinchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0040","TheaterName":"CGV압구정","TheaterName_ENG":"CGV Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"0112","TheaterName":"CGV여의도","TheaterName_ENG":"CGV Yeouido","IsSelected":false},{"RegionCode":"01","TheaterCode":"0059","TheaterName":"CGV영등포","TheaterName_ENG":"CGV Youngdoungpo","IsSelected":false},{"RegionCode":"01","TheaterCode":"0074","TheaterName":"CGV왕십리","TheaterName_ENG":"CGV Wangsimni","IsSelected":false},{"RegionCode":"01","TheaterCode":"0013","TheaterName":"CGV용산아이파크몰","TheaterName_ENG":"CGV Yongsan","IsSelected":false},{"RegionCode":"01","TheaterCode":"0131","TheaterName":"CGV중계","TheaterName_ENG":"CGV Junggae","IsSelected":false},{"RegionCode":"01","TheaterCode":"0199","TheaterName":"CGV천호","TheaterName_ENG":"CGV천호","IsSelected":false},{"RegionCode":"01","TheaterCode":"0107","TheaterName":"CGV청담씨네시티","TheaterName_ENG":"CGV cheongdam cinecity","IsSelected":false},{"RegionCode":"01","TheaterCode":"0223","TheaterName":"CGV피카디리1958","TheaterName_ENG":"CGV피카디리1958","IsSelected":false},{"RegionCode":"01","TheaterCode":"0164","TheaterName":"CGV하계","TheaterName_ENG":"CGV Ha-gye","IsSelected":false},{"RegionCode":"01","TheaterCode":"0191","TheaterName":"CGV홍대","TheaterName_ENG":"CGV Hongik Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"P001","TheaterName":"CINE de CHEF 압구정","TheaterName_ENG":"CINE de CHEF Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"P013","TheaterName":"CINE de CHEF 용산","TheaterName_ENG":"CINE de CHEF Yongsan","IsSelected":false}],"RegionCode":"01","RegionName":"서울","RegionName_ENG":"Seoul","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"207","TheaterCode":"0128","TheaterName":"CGV울산삼산","TheaterName_ENG":"CGV Ulsan Samsan","IsSelected":false}],"RegionCode":"207","RegionName":"울산","RegionName_ENG":"ulsan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"202","TheaterCode":"0043","TheaterName":"CGV계양","TheaterName_ENG":"CGV Kyeyang","IsSelected":false},{"RegionCode":"202","TheaterCode":"0198","TheaterName":"CGV남주안","TheaterName_ENG":"CGV Namjuan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0021","TheaterName":"CGV부평","TheaterName_ENG":"CGV Bupyung","IsSelected":false},{"RegionCode":"202","TheaterCode":"0184","TheaterName":"CGV부평역","TheaterName_ENG":"CGV Bupyung Station","IsSelected":false},{"RegionCode":"202","TheaterCode":"0247","TheaterName":"CGV연수역","TheaterName_ENG":"CGV연수역","IsSelected":false},{"RegionCode":"202","TheaterCode":"0002","TheaterName":"CGV인천","TheaterName_ENG":"CGV Inchon","IsSelected":false},{"RegionCode":"202","TheaterCode":"0118","TheaterName":"CGV인천공항","TheaterName_ENG":"CGV Inchon Airport","IsSelected":false},{"RegionCode":"202","TheaterCode":"0254","TheaterName":"CGV인천논현","TheaterName_ENG":"CGV인천논현","IsSelected":false},{"RegionCode":"202","TheaterCode":"0141","TheaterName":"CGV인천연수","TheaterName_ENG":"CGV Incheon Yunsoo","IsSelected":false},{"RegionCode":"202","TheaterCode":"0036","TheaterName":"CGV인천터미널","TheaterName_ENG":"CGV InchonTerminal","IsSelected":false},{"RegionCode":"202","TheaterCode":"0027","TheaterName":"CGV주안역","TheaterName_ENG":"CGV Juan","IsSelected":false}],"RegionCode":"202","RegionName":"인천","RegionName_ENG":"Incheon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"04","TheaterCode":"0220","TheaterName":"CGV광양","TheaterName_ENG":"CGV광양","IsSelected":false},{"RegionCode":"04","TheaterCode":"0221","TheaterName":"CGV광양아울렛","TheaterName_ENG":"CGV광양아울렛","IsSelected":false},{"RegionCode":"04","TheaterCode":"0087","TheaterName":"CGV군산","TheaterName_ENG":"CGV Guonsan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0026","TheaterName":"CGV목포","TheaterName_ENG":"CGV Mokpo","IsSelected":false},{"RegionCode":"04","TheaterCode":"0114","TheaterName":"CGV순천","TheaterName_ENG":"CGV Suncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0208","TheaterName":"CGV여수웅천","TheaterName_ENG":"CGV여수웅천","IsSelected":false},{"RegionCode":"04","TheaterCode":"0020","TheaterName":"CGV익산","TheaterName_ENG":"CGV Iksan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0213","TheaterName":"CGV전주고사","TheaterName_ENG":"CGV전주고사","IsSelected":false},{"RegionCode":"04","TheaterCode":"0179","TheaterName":"CGV전주효자","TheaterName_ENG":"CGV Jeonju Hyoja","IsSelected":false},{"RegionCode":"04","TheaterCode":"0186","TheaterName":"CGV정읍","TheaterName_ENG":"CGV Jeongeup","IsSelected":false}],"RegionCode":"04","RegionName":"전라","RegionName_ENG":"Jeonla","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"06","TheaterCode":"0121","TheaterName":"CGV제주","TheaterName_ENG":"CGG Jeju","IsSelected":false}],"RegionCode":"06","RegionName":"제주","RegionName_ENG":"Jeju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"205","TheaterCode":"0207","TheaterName":"CGV당진","TheaterName_ENG":"CGV당진","IsSelected":false},{"RegionCode":"205","TheaterCode":"0091","TheaterName":"CGV서산","TheaterName_ENG":"CGV서산","IsSelected":false},{"RegionCode":"205","TheaterCode":"0219","TheaterName":"CGV세종","TheaterName_ENG":"CGV세종","IsSelected":false},{"RegionCode":"205","TheaterCode":"0044","TheaterName":"CGV천안","TheaterName_ENG":"CGV Cheonan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0110","TheaterName":"CGV천안펜타포트","TheaterName_ENG":"CGV CheonAn-Pentaport","IsSelected":false},{"RegionCode":"205","TheaterCode":"0084","TheaterName":"CGV청주(북문)","TheaterName_ENG":"CGV Chungju(North)","IsSelected":false},{"RegionCode":"205","TheaterCode":"0228","TheaterName":"CGV청주(서문)","TheaterName_ENG":"CGV청주(서문)","IsSelected":false},{"RegionCode":"205","TheaterCode":"0142","TheaterName":"CGV청주지웰시티","TheaterName_ENG":"CGV Chengdam Cinecity","IsSelected":false},{"RegionCode":"205","TheaterCode":"0183","TheaterName":"CGV청주터미널","TheaterName_ENG":"CGV Chungju Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0217","TheaterName":"CGV홍성","TheaterName_ENG":"CGV홍성","IsSelected":false}],"RegionCode":"205","RegionName":"충청","RegionName_ENG":"Chungcheong","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"102","RegionName":"해외","RegionName_ENG":"foreign country","DisplayOrder":null,"IsSelected":false}];
                var areatheaterData_special = [{"AreaTheaterDetailList":[{"RegionCode":"4D14","TheaterCode":"4D001","TheaterName":"4DX 강변","TheaterName_ENG":"4DX 강변","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D090","TheaterName":"4DX 광주터미널","TheaterName_ENG":"4DX 광주터미널","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0028","TheaterName":"4DX 김해","TheaterName_ENG":"4DX 김해","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D058","TheaterName":"4DX 대구","TheaterName_ENG":"4DX 대구","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0108","TheaterName":"4DX 대구스타디움","TheaterName_ENG":"4DX 대구스타디움","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D07","TheaterName":"4DX 대전","TheaterName_ENG":"4DX 대전","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0127","TheaterName":"4DX 대전터미널","TheaterName_ENG":"4DX 대전터미널","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D041","TheaterName":"4DX 동수원","TheaterName_ENG":"4DX 동수원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0015","TheaterName":"4DX 부천","TheaterName_ENG":"4DX 부천","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0046","TheaterName":"4DX 상봉","TheaterName_ENG":"4DX 상봉","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D014","TheaterName":"4DX 상암","TheaterName_ENG":"4DX 상암","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0005","TheaterName":"4DX 서면","TheaterName_ENG":"4DX 서면","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D089","TheaterName":"4DX 센텀시티","TheaterName_ENG":"4DX 센텀시티","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D088","TheaterName":"4DX 송파","TheaterName_ENG":"4DX 송파","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0012","TheaterName":"4DX 수원","TheaterName_ENG":"4DX 수원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0150","TheaterName":"4DX 신촌아트레온","TheaterName_ENG":"4DX 신촌아트레온","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0211","TheaterName":"4DX 안산","TheaterName_ENG":"4DX 안산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0112","TheaterName":"4DX 여의도","TheaterName_ENG":"4DX 여의도","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D059","TheaterName":"4DX 영등포","TheaterName_ENG":"4DX 영등포","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D74","TheaterName":"4DX 왕십리","TheaterName_ENG":"4DX 왕십리","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D13","TheaterName":"4DX 용산","TheaterName_ENG":"4DX 용산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0128","TheaterName":"4DX 울산삼산","TheaterName_ENG":"4DX 울산삼산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d02","TheaterName":"4DX 인천","TheaterName_ENG":"4DX 인천","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D54","TheaterName":"4DX 일산","TheaterName_ENG":"4DX 일산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D213","TheaterName":"4DX 전주고사","TheaterName_ENG":"4DX 전주고사","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d55","TheaterName":"4DX 죽전","TheaterName_ENG":"4DX 죽전","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0023","TheaterName":"4DX 창원","TheaterName_ENG":"4DX 창원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0110","TheaterName":"4DX 천안펜타포트","TheaterName_ENG":"4DX 천안펜타포트","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d0107","TheaterName":"4DX 청담씨네시티","TheaterName_ENG":"4DX 청담씨네시티","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D181","TheaterName":"4DX 판교","TheaterName_ENG":"4DX 판교","IsSelected":false}],"RegionCode":"4D14","RegionName":"4DX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"103","TheaterCode":"P004","TheaterName":"씨네드쉐프 센텀시티","TheaterName_ENG":"씨네드쉐프 센텀시티","IsSelected":false},{"RegionCode":"103","TheaterCode":"P001","TheaterName":"씨네드쉐프 압구정","TheaterName_ENG":"씨네드쉐프 압구정","IsSelected":false},{"RegionCode":"103","TheaterCode":"P013","TheaterName":"씨네드쉐프 용산아이파크몰","TheaterName_ENG":"씨네드쉐프 용산아이파크몰","IsSelected":false}],"RegionCode":"103","RegionName":"CINE de CHEF","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"CK","TheaterCode":"CK0164","TheaterName":"CINE KIDS 하계","TheaterName_ENG":"CINE KIDS 하계","IsSelected":false}],"RegionCode":"CK","RegionName":"CINE KIDS","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"DE","RegionName":"DELUXE","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"07","TheaterCode":"I90","TheaterName":"IMAX 광주터미널","TheaterName_ENG":"IMAX 광주터미널","IsSelected":false},{"RegionCode":"07","TheaterCode":"I58","TheaterName":"IMAX 대구","TheaterName_ENG":"IMAX 대구","IsSelected":false},{"RegionCode":"07","TheaterCode":"I07","TheaterName":"IMAX 대전","TheaterName_ENG":"IMAX 대전","IsSelected":false},{"RegionCode":"07","TheaterCode":"I14","TheaterName":"IMAX 상암","TheaterName_ENG":"IMAX 상암","IsSelected":false},{"RegionCode":"07","TheaterCode":"I05","TheaterName":"IMAX 서면","TheaterName_ENG":"IMAX 서면","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0143","TheaterName":"IMAX 소풍","TheaterName_ENG":"IMAX 소풍","IsSelected":false},{"RegionCode":"07","TheaterCode":"I12","TheaterName":"IMAX 수원","TheaterName_ENG":"IMAX 수원","IsSelected":false},{"RegionCode":"07","TheaterCode":"I74","TheaterName":"IMAX 왕십리","TheaterName_ENG":"IMAX 왕십리","IsSelected":false},{"RegionCode":"07","TheaterCode":"I13","TheaterName":"IMAX 용산","TheaterName_ENG":"IMAX 용산","IsSelected":false},{"RegionCode":"07","TheaterCode":"I128","TheaterName":"IMAX 울산삼산","TheaterName_ENG":"IMAX 울산삼산","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0113","TheaterName":"IMAX 의정부","TheaterName_ENG":"IMAX 의정부","IsSelected":false},{"RegionCode":"07","TheaterCode":"I02","TheaterName":"IMAX 인천","TheaterName_ENG":"IMAX 인천","IsSelected":false},{"RegionCode":"07","TheaterCode":"I54","TheaterName":"IMAX 일산","TheaterName_ENG":"IMAX 일산","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0179","TheaterName":"IMAX 전주효자","TheaterName_ENG":"IMAX 전주효자","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0079","TheaterName":"IMAX 창원더시티","TheaterName_ENG":"IMAX 창원더시티","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0199","TheaterName":"IMAX 천호","TheaterName_ENG":"IMAX 천호","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0070","TheaterName":"IMAX 춘천","TheaterName_ENG":"IMAX 춘천","IsSelected":false},{"RegionCode":"07","TheaterCode":"I181","TheaterName":"IMAX 판교","TheaterName_ENG":"IMAX 판교","IsSelected":false}],"RegionCode":"07","RegionName":"IMAX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"555-555-","RegionName":"Peter Wiener","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"PRM","TheaterCode":"PRM0005","TheaterName":"PREMIUM 서면","TheaterName_ENG":"PREMIUM 서면","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0072","TheaterName":"PREMIUM 신도림","TheaterName_ENG":"PREMIUM 신도림","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0150","TheaterName":"PREMIUM 신촌아트레온","TheaterName_ENG":"PREMIUM 신촌아트레온","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0112","TheaterName":"PREMIUM 여의도","TheaterName_ENG":"PREMIUM 여의도","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0205","TheaterName":"PREMIUM 이천","TheaterName_ENG":"PREMIUM 이천","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0121","TheaterName":"PREMIUM 제주","TheaterName_ENG":"PREMIUM 제주","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0070","TheaterName":"PREMIUM 춘천","TheaterName_ENG":"PREMIUM 춘천","IsSelected":false}],"RegionCode":"PRM","RegionName":"Premium","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"pc","TheaterCode":"pc0107","TheaterName":"더 프라이빗 씨네마","TheaterName_ENG":"더 프라이빗 씨네마","IsSelected":false}],"RegionCode":"pc","RegionName":"Private cinema","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SCX","TheaterCode":"SX056","TheaterName":"ScreenX 강남","TheaterName_ENG":"ScreenX 강남","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0139","TheaterName":"ScreenX 강릉","TheaterName_ENG":"ScreenX 강릉","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0043","TheaterName":"ScreenX 계양","TheaterName_ENG":"ScreenX 계양","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0193","TheaterName":"ScreenX 광주상무","TheaterName_ENG":"ScreenX 광주상무","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0090","TheaterName":"ScreenX 광주터미널","TheaterName_ENG":"ScreenX 광주터미널","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0010","TheaterName":"ScreenX 구로","TheaterName_ENG":"ScreenX 구로","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0028","TheaterName":"ScreenX 김해","TheaterName_ENG":"ScreenX 김해","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0058","TheaterName":"ScreenX 대구","TheaterName_ENG":"ScreenX 대구","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX216","TheaterName":"ScreenX 대구월성","TheaterName_ENG":"ScreenX 대구월성","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0007","TheaterName":"ScreenX 대전","TheaterName_ENG":"ScreenX 대전","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0202","TheaterName":"ScreenX 대전탄방","TheaterName_ENG":"ScreenX 대전탄방","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0042","TheaterName":"ScreenX 동래","TheaterName_ENG":"ScreenX 동래","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0106","TheaterName":"ScreenX 동탄","TheaterName_ENG":"ScreenX 동탄","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0015","TheaterName":"ScreenX 부천","TheaterName_ENG":"ScreenX 부천","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0194","TheaterName":"ScreenX 부천역","TheaterName_ENG":"ScreenX 부천역","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0046","TheaterName":"ScreenX 상봉","TheaterName_ENG":"ScreenX 상봉","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0005","TheaterName":"ScreenX 서면","TheaterName_ENG":"ScreenX 서면","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX021","TheaterName":"ScreenX 세종","TheaterName_ENG":"ScreenX 세종","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0089","TheaterName":"ScreenX 센텀시티","TheaterName_ENG":"ScreenX 센텀시티","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0012","TheaterName":"ScreenX 수원","TheaterName_ENG":"ScreenX 수원","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX112","TheaterName":"ScreenX 여의도","TheaterName_ENG":"ScreenX 여의도","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0029","TheaterName":"ScreenX 역곡","TheaterName_ENG":"ScreenX 역곡","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX059","TheaterName":"ScreenX 영등포","TheaterName_ENG":"ScreenX 영등포","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0004","TheaterName":"ScreenX 오리","TheaterName_ENG":"ScreenX 오리","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX074","TheaterName":"ScreenX 왕십리","TheaterName_ENG":"ScreenX 왕십리","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX013","TheaterName":"ScreenX 용산","TheaterName_ENG":"ScreenX 용산","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0144","TheaterName":"ScreenX 원주","TheaterName_ENG":"ScreenX 원주","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX054","TheaterName":"ScreenX 일산","TheaterName_ENG":"ScreenX 일산","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX213","TheaterName":"ScreenX 전주고사","TheaterName_ENG":"ScreenX 전주고사","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0179","TheaterName":"ScreenX 전주효자","TheaterName_ENG":"ScreenX 전주효자","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0055","TheaterName":"ScreenX 죽전","TheaterName_ENG":"ScreenX 죽전","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX131","TheaterName":"ScreenX 중계","TheaterName_ENG":"ScreenX 중계","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX110","TheaterName":"ScreenX 천안펜타포트","TheaterName_ENG":"ScreenX 천안펜타포트","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0199","TheaterName":"ScreenX 천호","TheaterName_ENG":"ScreenX 천호","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0070","TheaterName":"ScreenX 춘천","TheaterName_ENG":"ScreenX 춘천","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX181","TheaterName":"ScreenX 판교","TheaterName_ENG":"ScreenX 판교","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0195","TheaterName":"ScreenX 평촌","TheaterName_ENG":"ScreenX 평촌","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0052","TheaterName":"ScreenX 평택","TheaterName_ENG":"ScreenX 평택","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0045","TheaterName":"ScreenX 포항","TheaterName_ENG":"ScreenX 포항","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0191","TheaterName":"ScreenX 홍대","TheaterName_ENG":"ScreenX 홍대","IsSelected":false}],"RegionCode":"SCX","RegionName":"ScreenX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SDX","TheaterCode":"SoX112","TheaterName":"SoundX 여의도","TheaterName_ENG":"SoundX 여의도","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX59","TheaterName":"SoundX 영등포","TheaterName_ENG":"SoundX 영등포","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX0205","TheaterName":"SoundX 이천","TheaterName_ENG":"SoundX 이천","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX0107","TheaterName":"SoundX 청담씨네시티","TheaterName_ENG":"SoundX 청담씨네시티","IsSelected":false}],"RegionCode":"SDX","RegionName":"SoundX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SPX","TheaterCode":"SPX0059","TheaterName":"SphereX 영등포","TheaterName_ENG":"SphereX 영등포","IsSelected":false},{"RegionCode":"SPX","TheaterCode":"SPX0199","TheaterName":"SphereX 천호","TheaterName_ENG":"SphereX 천호","IsSelected":false}],"RegionCode":"SPX","RegionName":"SphereX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"110","TheaterCode":"ST89","TheaterName":"STARIUM 센텀시티","TheaterName_ENG":"STARIUM 센텀시티","IsSelected":false},{"RegionCode":"110","TheaterCode":"ST59","TheaterName":"STARIUM 영등포","TheaterName_ENG":"STARIUM 영등포","IsSelected":false}],"RegionCode":"110","RegionName":"STARIUM","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"08","RegionName":"Star관","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"09","TheaterCode":"SW56","TheaterName":"Sweet Box 강남","TheaterName_ENG":"Sweet Box 강남","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW139","TheaterName":"Sweet Box 강릉","TheaterName_ENG":"Sweet Box 강릉","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW01","TheaterName":"Sweet Box 강변","TheaterName_ENG":"Sweet Box 강변","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW43","TheaterName":"Sweet Box 계양","TheaterName_ENG":"Sweet Box 계양","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW218","TheaterName":"Sweet Box 광주첨단","TheaterName_ENG":"Sweet Box 광주첨단","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW90","TheaterName":"Sweet Box 광주터미널","TheaterName_ENG":"Sweet Box 광주터미널","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW10","TheaterName":"Sweet Box 구로","TheaterName_ENG":"Sweet Box 구로","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW53","TheaterName":"Sweet Box 구미","TheaterName_ENG":"Sweet Box 구미","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0028","TheaterName":"Sweet Box 김해","TheaterName_ENG":"Sweet Box 김해","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0207","TheaterName":"Sweet Box 당진","TheaterName_ENG":"Sweet Box 당진","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW58","TheaterName":"Sweet Box 대구","TheaterName_ENG":"Sweet Box 대구","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW08","TheaterName":"Sweet Box 대구스타디움","TheaterName_ENG":"Sweet Box 대구스타디움","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0117","TheaterName":"Sweet Box 대구이시아","TheaterName_ENG":"Sweet Box 대구이시아","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0147","TheaterName":"Sweet Box 대구한일","TheaterName_ENG":"Sweet Box 대구한일","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW109","TheaterName":"Sweet Box 대구현대","TheaterName_ENG":"Sweet Box 대구현대","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW61","TheaterName":"Sweet Box 대연","TheaterName_ENG":"Sweet Box 대연","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW07","TheaterName":"Sweet Box 대전","TheaterName_ENG":"Sweet Box 대전","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0154","TheaterName":"Sweet Box 대전가오","TheaterName_ENG":"Sweet Box 대전가오","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW127","TheaterName":"Sweet Box 대전터미널","TheaterName_ENG":"Sweet Box 대전터미널","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0151","TheaterName":"Sweet Box 대한","TheaterName_ENG":"Sweet Box 대한","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW42","TheaterName":"Sweet Box 동래","TheaterName_ENG":"Sweet Box 동래","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW41","TheaterName":"Sweet Box 동수원","TheaterName_ENG":"Sweet Box 동수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW106","TheaterName":"Sweet Box 동탄","TheaterName_ENG":"Sweet Box 동탄","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0033","TheaterName":"Sweet Box 마산","TheaterName_ENG":"Sweet Box 마산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW09","TheaterName":"Sweet Box 명동","TheaterName_ENG":"Sweet Box 명동","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW105","TheaterName":"Sweet Box 명동역","TheaterName_ENG":"Sweet Box 명동역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW11","TheaterName":"Sweet Box 목동","TheaterName_ENG":"Sweet Box 목동","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0057","TheaterName":"Sweet Box 미아","TheaterName_ENG":"Sweet Box 미아","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW15","TheaterName":"Sweet Box 부천","TheaterName_ENG":"Sweet Box 부천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW194","TheaterName":"Sweet Box 부천역","TheaterName_ENG":"Sweet Box 부천역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW21","TheaterName":"Sweet Box 부평","TheaterName_ENG":"Sweet Box 부평","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW49","TheaterName":"Sweet Box 북수원","TheaterName_ENG":"Sweet Box 북수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW30","TheaterName":"Sweet Box 불광","TheaterName_ENG":"Sweet Box 불광","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW14","TheaterName":"Sweet Box 상암","TheaterName_ENG":"Sweet Box 상암","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0091","TheaterName":"Sweet Box 서산","TheaterName_ENG":"Sweet Box 서산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW83","TheaterName":"Sweet Box 성신여대입구","TheaterName_ENG":"Sweet Box 성신여대입구","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0219","TheaterName":"Sweet Box 세종","TheaterName_ENG":"Sweet Box 세종","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW89","TheaterName":"Sweet Box 센텀시티","TheaterName_ENG":"Sweet Box 센텀시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW88","TheaterName":"Sweet Box 송파","TheaterName_ENG":"Sweet Box 송파","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW12","TheaterName":"Sweet Box 수원","TheaterName_ENG":"Sweet Box 수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0114","TheaterName":"Sweet Box 순천","TheaterName_ENG":"Sweet Box 순천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0072","TheaterName":"Sweet Box 신도림","TheaterName_ENG":"Sweet Box 신도림","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW150","TheaterName":"Sweet Box 신촌아트레온","TheaterName_ENG":"Sweet Box 신촌아트레온","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW92","TheaterName":"Sweet Box 아시아드","TheaterName_ENG":"Sweet Box 아시아드","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW211","TheaterName":"Sweet Box 안산","TheaterName_ENG":"Sweet Box 안산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW40","TheaterName":"Sweet Box 압구정","TheaterName_ENG":"Sweet Box 압구정","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW03","TheaterName":"Sweet Box 야탑","TheaterName_ENG":"Sweet Box 야탑","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW029","TheaterName":"Sweet Box 역곡","TheaterName_ENG":"Sweet Box 역곡","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW59","TheaterName":"Sweet Box 영등포","TheaterName_ENG":"Sweet Box 영등포","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW04","TheaterName":"Sweet Box 오리","TheaterName_ENG":"Sweet Box 오리","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW74","TheaterName":"Sweet Box 왕십리","TheaterName_ENG":"Sweet Box 왕십리","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW13","TheaterName":"Sweet Box 용산","TheaterName_ENG":"Sweet Box 용산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW128","TheaterName":"Sweet Box 울산삼산","TheaterName_ENG":"Sweet Box 울산삼산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW113","TheaterName":"Sweet Box 의정부","TheaterName_ENG":"Sweet Box 의정부","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0205","TheaterName":"Sweet Box 이천","TheaterName_ENG":"Sweet Box 이천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0020","TheaterName":"Sweet Box 익산","TheaterName_ENG":"Sweet Box 익산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW02","TheaterName":"Sweet Box 인천","TheaterName_ENG":"Sweet Box 인천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW36","TheaterName":"Sweet Box 인천터미널","TheaterName_ENG":"Sweet Box 인천터미널","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW54","TheaterName":"Sweet Box 일산","TheaterName_ENG":"Sweet Box 일산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW27","TheaterName":"Sweet Box 주안","TheaterName_ENG":"Sweet Box 주안","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW55","TheaterName":"Sweet Box 죽전","TheaterName_ENG":"Sweet Box 죽전","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW79","TheaterName":"Sweet Box 창원더시티","TheaterName_ENG":"Sweet Box 창원더시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW44","TheaterName":"Sweet Box 천안","TheaterName_ENG":"Sweet Box 천안","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0110","TheaterName":"Sweet Box 천안펜타포트","TheaterName_ENG":"Sweet Box 천안펜타포트","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0107","TheaterName":"Sweet Box 청담씨네시티","TheaterName_ENG":"Sweet Box 청담씨네시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW142","TheaterName":"Sweet Box 청주지웰시티","TheaterName_ENG":"Sweet Box 청주지웰시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW","TheaterName":"Sweet Box 춘천","TheaterName_ENG":"Sweet Box 춘천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW52","TheaterName":"Sweet Box 평택","TheaterName_ENG":"Sweet Box 평택","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW45","TheaterName":"Sweet Box 포항","TheaterName_ENG":"Sweet Box 포항","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0212","TheaterName":"Sweet Box 해운대","TheaterName_ENG":"Sweet Box 해운대","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0115","TheaterName":"Sweet Box 홍성","TheaterName_ENG":"Sweet Box 홍성","IsSelected":false}],"RegionCode":"09","RegionName":"SWEET BOX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"TEM","TheaterCode":"TEM004","TheaterName":"TEMPUR CINEMA 센텀시티","TheaterName_ENG":"TEMPUR CINEMA 센텀시티","IsSelected":false},{"RegionCode":"TEM","TheaterCode":"TEM001","TheaterName":"TEMPUR CINEMA 압구정","TheaterName_ENG":"TEMPUR CINEMA 압구정","IsSelected":false}],"RegionCode":"TEM","RegionName":"TEMPUR CINEMA","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"VB","TheaterCode":"VB01","TheaterName":"Veat Box 강변","TheaterName_ENG":"Veat Box 강변","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB43","TheaterName":"Veat Box 계양","TheaterName_ENG":"Veat Box 계양","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB90","TheaterName":"Veat Box 광주터미널","TheaterName_ENG":"Veat Box 광주터미널","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB10","TheaterName":"Veat Box 구로","TheaterName_ENG":"Veat Box 구로","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB58","TheaterName":"Veat Box 대구","TheaterName_ENG":"Veat Box 대구","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0108","TheaterName":"Veat Box 대구스타디움","TheaterName_ENG":"Veat Box 대구스타디움","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0109","TheaterName":"Veat Box 대구현대","TheaterName_ENG":"Veat Box 대구현대","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB61","TheaterName":"Veat Box 대연","TheaterName_ENG":"Veat Box 대연","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB127","TheaterName":"Veat Box 대전터미널","TheaterName_ENG":"Veat Box 대전터미널","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB63","TheaterName":"Veat Box 대학로","TheaterName_ENG":"Veat Box 대학로","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0042","TheaterName":"Veat Box 동래","TheaterName_ENG":"Veat Box 동래","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB41","TheaterName":"Veat Box 동수원","TheaterName_ENG":"Veat Box 동수원","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0106","TheaterName":"Veat Box 동탄","TheaterName_ENG":"Veat Box 동탄","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0033","TheaterName":"Veat Box 마산","TheaterName_ENG":"Veat Box 마산","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB09","TheaterName":"Veat Box 명동","TheaterName_ENG":"Veat Box 명동","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB11","TheaterName":"Veat Box 목동","TheaterName_ENG":"Veat Box 목동","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0057","TheaterName":"Veat Box 미아","TheaterName_ENG":"Veat Box 미아","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB15","TheaterName":"Veat Box 부천","TheaterName_ENG":"Veat Box 부천","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB49","TheaterName":"Veat Box 북수원","TheaterName_ENG":"Veat Box 북수원","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB89","TheaterName":"Veat Box 센텀시티","TheaterName_ENG":"Veat Box 센텀시티","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB88","TheaterName":"Veat Box 송파","TheaterName_ENG":"Veat Box 송파","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB12","TheaterName":"Veat Box 수원","TheaterName_ENG":"Veat Box 수원","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB03","TheaterName":"Veat Box 야탑","TheaterName_ENG":"Veat Box 야탑","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB112","TheaterName":"Veat Box 여의도","TheaterName_ENG":"Veat Box 여의도","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB59","TheaterName":"Veat Box 영등포","TheaterName_ENG":"Veat Box 영등포","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB74","TheaterName":"Veat Box 왕십리","TheaterName_ENG":"Veat Box 왕십리","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB13","TheaterName":"Veat Box 용산","TheaterName_ENG":"Veat Box 용산","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB128","TheaterName":"Veat Box 울산삼산","TheaterName_ENG":"Veat Box 울산삼산","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB113","TheaterName":"Veat Box 의정부","TheaterName_ENG":"Veat Box 의정부","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB55","TheaterName":"Veat Box 죽전","TheaterName_ENG":"Veat Box 죽전","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0081","TheaterName":"Veat Box 진주","TheaterName_ENG":"Veat Box 진주","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB79.","TheaterName":"Veat Box 창원더시티","TheaterName_ENG":"Veat Box 창원더시티","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0110","TheaterName":"Veat Box 천안펜타포트","TheaterName_ENG":"Veat Box 천안펜타포트","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB0107","TheaterName":"Veat Box 청담씨네시티","TheaterName_ENG":"Veat Box 청담씨네시티","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB52","TheaterName":"Veat Box 평택","TheaterName_ENG":"Veat Box 평택","IsSelected":false},{"RegionCode":"VB","TheaterCode":"VB45","TheaterName":"Veat Box 포항","TheaterName_ENG":"Veat Box 포항","IsSelected":false}],"RegionCode":"VB","RegionName":"Veat Box","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"99","TheaterCode":"G14","TheaterName":"골드클래스 상암","TheaterName_ENG":"골드클래스 상암","IsSelected":false},{"RegionCode":"99","TheaterCode":"G59","TheaterName":"골드클래스 영등포","TheaterName_ENG":"골드클래스 영등포","IsSelected":false},{"RegionCode":"99","TheaterCode":"G04","TheaterName":"골드클래스 오리","TheaterName_ENG":"골드클래스 오리","IsSelected":false},{"RegionCode":"99","TheaterCode":"G74","TheaterName":"골드클래스 왕십리","TheaterName_ENG":"골드클래스 왕십리","IsSelected":false},{"RegionCode":"99","TheaterCode":"G13","TheaterName":"골드클래스 용산","TheaterName_ENG":"골드클래스 용산","IsSelected":false},{"RegionCode":"99","TheaterCode":"G0128","TheaterName":"골드클래스 울산삼산","TheaterName_ENG":"골드클래스 울산삼산","IsSelected":false}],"RegionCode":"99","RegionName":"골드클래스","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"98","RegionName":"유로클래스","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false}];

                var strRegionName = 'RegionName';
                var selectedTheater = {'code':'', 'kor':'', 'eng':'', 'regioncode':'', 'rownum':0, 'sortno':0};
                var strSelectTheater = 'CGV선택'; // language resource vars
                var strTheaterName = 'TheaterName';

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

                function theaterSpecialBinding()
                {
                   $('#sel_regioncode').empty().append($('<option>',{'value' : '', 'text' : '특별관 선택', 'selected' : 'selected'}));
                   $('#sel_theatercode').empty().append($('<option>', {'value' : '', 'text' : '영화관 선택', 'selected' :'selected' }));

                     //initialize area data
                    for(var i=0, max=areatheaterData_special.length; i<max; i++) {
                        if(areatheaterData_special[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                            var $option = $('<option>', {
                                'text': areatheaterData_special[i][strRegionName],
                                'value': areatheaterData_special[i]['RegionCode']
                            });

                            $('#sel_regioncode').append($option);
                        }	
                    }

                    $('#sel_regioncode').on('change', function() {
                        selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                        $('#sel_theatercode').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                        getTheatersInRegion_Special($(this).children("option:selected").val()); // add theater in region data to theater select
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

                function getTheatersInRegion_Special(code) {
                    var theaters = [];
                    // get theaters from region
                    for(var i=0, max=areatheaterData_special.length; i<max; i++) {
                        if(areatheaterData_special[i]['RegionCode'] === code) {
                            theaters = areatheaterData_special[i]['AreaTheaterDetailList'];
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

                $('#sel_screen').on("change",function(){
                
                    if($(this).val() == "1237")
                    {
                        theaterBinding();
                    }
                    else 
                    {
                        theaterSpecialBinding();
                    } 
                    return false;
                });

                $("#inp_time1").on("keyup", function () {
                    if ($(this).val().toString().match(/[^0-9]/gi)) {
                        alert("통화가능 시간은 숫자로만 입력해주세요.");
                        $(this).val($(this).val().replace(/[^0-9]/gi, ""));
                        $(this).focus();
                        return false;
                    }
                });

                $("#inp_time2").on("keyup", function () {
                    if ($(this).val().toString().match(/[^0-9]/gi)) {
                        alert("통화가능 시간은 숫자로만 입력해주세요.");
                        $(this).val($(this).val().replace(/[^0-9]/gi, ""));
                        $(this).focus();
                        return false;
                    }
                });

            $('#sel_email').bind("change", function () {

                $('#inp_mailaddr2').val($(this).children("option:selected").val());
            });

            // hayoto
            $("#inp_hp").keyup(function(event){
                if (!(event.keyCode >=37 && event.keyCode<=40)) {
                    var inputVal = $(this).val();
                    $(this).val(inputVal.replace(/[^0-9]/gi,''));
                }
            });


            $("#inp_email").keyup(function(e){
                var matchCount = 0;
                var code = e.keyCode || e.which;
                if (code == '9'|| code == '13') {
                    return false;
                }
                $(".findChk").attr('class','findChk on');
                var val = $("input#inp_email").val().split("@");
                var arr = ["@naver.com","@nate.com","@yahoo.com","@gmail.com"];
				
                $(".mailBox").find("li").each(function(i){
                    $(this).find(".front").text(val[0]);
                    if(val.length == 2 && val[1] != "" ){
                        if(arr[i].indexOf(val[1]) == 1 ){
                            $(this).show();
                            var html = "<span class=\"front\">"+$("input#mbrEmail").val()+"</span>"+arr[i].substring(arr[i].indexOf(val[1])+(val[1].length),arr[i].length);
                            $(this).jsp(html);
							
                        }else{
                            $(this).removeClass('on');
                            var html = "<span class=\"front\">"+val[0]+"</span>"+arr[i];
                            $(this).jsp(html);
                            matchCount++;
                        }
                    }else if(val.length > 2){
                        $(".findChk").removeClass('on');
						
                    }
                    else{
                        var html = "<span class=\"front\">"+val[0]+"</span>"+arr[i];
                        $(this).jsp(html);
                        $(this).show();
						
                    }
                    if(matchCount == arr.length){
                        $(".findChk").removeClass('on');
                    }					
                });									
				
            });
            $('.email_list_area input').focusin(function(){                
                if($(this).attr('id') == "inp_email"){
                    $('.findChk').addClass('on');         
                }
                else{                    
                    $('.findChk').removeClass('on');
                }
            });
            $('#inp_email').focusout(function(){                     
                $('.findChk li').each(function(){
                    $(this).click(function(e){                    
                        var mailData = $(this).text();                    
                        $('#inp_email').val(mailData);
                        $('#inp_email').focus();
                        $('.findChk').removeClass('on');                        
                        
                    });
                });                 
            });
            $('.input_wrap').each(function(){	
                var target = $(this).find('input');
                var $targetFind = $(this).parent().find('.findChk');
                var $fli=$targetFind.children('li'), keyOn=false, firstKey=false;                
                $fli.unbind('click').bind('click',function(){                    
                    target.attr('value',$(this).text());			
                    $targetFind.add($fli).removeClass('on');
                    keyOn=false;
			
                    target.one('keydown',function(e){
                        if(e.keyCode==38 || e.keyCode==40){
                            firstKey=true;
                            boxKey(target.parents('.input_wrap'));
                        }
                    });
                });
                $(this).off().on('focusin',function(){
                    if($targetFind.length > 0){
                        boxKey($(this));
                        $(this).unbind('click').bind('click',function(){
                            boxKey($(this));
                        });
                    }else{
                        $('.findChk').removeClass('on');
                        $(this).parent('.mailBox').removeClass('on');
                    }
                }).on('focusout',function(e){
                    keyOn=false;
                });
                //메일자동완성 키보드 방향키 처리
                function boxKey($ipt){
                    if(keyOn) return false;
                    keyOn=true;
                    $targetFind.addClass('on');
                    $ipt.parent('.mailBox').addClass('on');
                    $fli.eq(0).addClass('on');
                    liIdx=0;
                    $fli.unbind('mouseenter').bind('mouseenter',function(){
                        $fli.removeClass('on').eq($(this).index()).addClass('on');
                    });
                    $ipt.unbind('keydown').bind('keydown',function(e){
                        if(firstKey){
                            firstKey=false;
                            return false;
                        }
                        if(e.keyCode==38){
                            do{
                                liIdx--;
                                if(liIdx<0) liIdx=$fli.length-1;
                            }while($fli.eq(liIdx).is(':hidden'));
                            $fli.eq(liIdx).trigger('mouseenter');
                        }else if(e.keyCode==40){
                            do{
                                liIdx++;
                                if(liIdx>=$fli.length) liIdx=0;
                            }while($fli.eq(liIdx).is(':hidden'));
                            $fli.eq(liIdx).trigger('mouseenter');
                        }else if(e.keyCode==13){
                            if(!$fli.eq(liIdx).is(':hidden'))
                                $fli.eq(liIdx).trigger('click');
                        }
                    });
                }                    
            });
            $('body').off('click').on('click',function(e){
                if(!$(e.target).is($('.findChk li')) && !$(e.target).is("input") ){                      
                    $('.findChk').removeClass('on');
                }
            });

            });
        })(jQuery);

        function checkByte(obj, maxByte, viewAreaID1, viewAreaID2) {
            var sString = obj.value;
            var setBytes = getBytes(sString);
            if (setBytes > maxByte) {
                alert("최대 " + maxByte + "Bytes(한글 " + (maxByte / 2) + "자/영문 " + maxByte + "자)까지만 입력하실 수 있습니다.");
                cutOverText(obj, maxByte, viewAreaID1);
            }

            $('#' + viewAreaID1).jsp(setBytes);
            $('#' + viewAreaID2).jsp(Number(setBytes) / 2);
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

        function isNumber(s) {
          s += ''; // 문자열로 변환
          s = s.replace(/^\s*|\s*$/g, ''); // 좌우 공백 제거
          if (s == '' || isNaN(s))
          { 
            alert('문자를 포함하고 있습니다. ');
            return false;
          }
          return true;
        }

        // 입력값 숫자 체크
        function allowOnlyNumeric() {
            if (event.keyCode != 8 && event.keyCode != 9) {
                if ((event.keyCode < 48) || (event.keyCode > 57)
				&& (event.keyCode < 96 || event.keyCode > 105)) {
                    event.returnValue = false;
                }
            }

            var ChkText=/^([a-zA-Z0-9]{1,20})$/
            if(ChkText.test(ChkID)==false){
                    alert("'"+ChkID + "' 는 사용이 불가능 합니다. \n 영문문자나 숫자 아이디만 사용이 가능합니다.")
                    return;
              }
        }

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
					<li><a href="../../theaters/special/index.jsp?regioncode=4D14" class="dx">4DX</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=07" class="imax">IMAX</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=SCX" class="screenx">SCREENX</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=SPX" class="spherex">SphereX</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=SDX" class="soundx">SOUNDX</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=TEM" class="tempur">Tempur</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=99" class="gold">GOLDCLASS</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=103" class="cine">CINE de CHEF</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
					<li><a href="../../theaters/special/index.jsp?regioncode=CK" class="kids">Cine kids</a></li>
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
				<a href="../../theaters/index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="../../arthouse/index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="../../theaters/special/index.jsp"><img src="../../img/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
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

<!-- Mirrored from www.cgv.co.kr/support/lease/default.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Jul 2017 09:49:47 GMT -->
</html>