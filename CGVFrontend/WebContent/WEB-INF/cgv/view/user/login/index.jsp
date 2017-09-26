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
    <meta id="ctl00_og_title" property="og:title" content="로그인 &lt; 회원서비스 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">로그인 &lt; 회원서비스 | 영화 그 이상의 감동. CGV</title>
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
    
    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/회원서비스/로그인";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
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
			<!-- 이미지 홈 버튼과 서비스 메뉴 시작 -->
			<%@include file="/WEB-INF/cgv/template/serviceMenu.jsp"%>
			<!-- 이미지 홈 버튼과 서비스 메뉴 끝 -->	
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="http://img.cgv.co.kr/R2014/images/title/h2_cultureplex.png" alt="CULTUREPLEX" /></h2>
				<!-- Local Navigation Bar -->
				<%@include file="/WEB-INF/cgv/template/navibar.jsp"%>
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
                                <a href="/user/login/">회원서비스</a>
                            </li>
                        
                            <li  class="last">
                                로그인
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
			
	<div class="table_header">
		<h3 class="h3_tit"><span style="background-color:#FBFBEF;font-size:2em;font-weight:bold;">
		 &nbsp;회원 로그인&nbsp;</span></h3>
	</div>
		<div class="table_col">
			<table>
				<tbody>
				 │ <a href="<c:url value='/cgv/user/login/login' />" style="width:100px;line-height:3.8em;font-weight:bold">로그인</a> │ 
				<a href="/user/login/find-account.aspx" style="width:100px;line-height:3.8em;font-weight:bold">아이디 찾기</a> │ 
				<a href="/user/login/find-pw.aspx?act=pw" style="width:100px;line-height:2.3em;font-weight:bold">비밀번호 찾기</a> │ 
				</tbody>
			</table>
		</div><br></br>	
  
	<div class="table_header">
		<h3 class="h3_tit"><span style="background-color:#FBFBEF;font-size:2em;font-weight:bold;">
		 &nbsp;비회원 로그인&nbsp;</span></h3>
	</div>
		<div class="table_col">
			<table>
				<tbody>
					<button class="btn btn-danger" type="button">로그인</button>
				</tbody>
			</table>
		</div><br></br>	
		


                                    
                                    <div class="save-id"><input type="checkbox" id="save_id" /><label for="save_id">아이디 저장</label></div>
                                    

                            </form>

                    <div class="sect-loginguide">
                        <div class="box-useguide">
                            <strong>CJ ONE 회원이 아니신가요?</strong>
                            <span>회원가입하시고 다양한 혜택을 누리세요!</span>
                            <strong>
                                <a title="새창" target="_blank" href="https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000" class="round red"><span>CJ ONE 회원가입하기</span></a>
                            </strong>

                        </div>
                    </div>
                    <div class="sect-loginad" style="background:#d2cbbe;">
                        <div>
                            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Login_bigbanner" width="350" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Login_bigbanner" id="Login_bigbanner"></iframe>
                        </div>
                    </div>






<form name="loginform" id="loginform" method="post" action="https://www.cgv.co.kr/user/login/login.aspx" novalidate="novalidate">
	<input type="hidden" name="id" id="id" />
	<input type="hidden" name="password" id="password" />
    <input type="hidden" name="id_save" id="id_save" />
	<input type="hidden" name="returnURL" value="http://www.cgv.co.kr/default.aspx" />
</form>

<script type="text/javascript" src="http://img.cgv.co.kr/R2014//js/system/crypto.js"></script>


<script type="text/javascript">
//<![CDATA[

    (function ($) {
        $(function () {

            var $frm2 = $('#form2_capcha');
            $frm2.validate({
                submitHandler: function (form) {


                    if (checkForm() == false) {
                        return false;
                    }

                    //  var aUserIdObj = $frm2.find('#txtUserId').val();     //비밀번호
                    //  var aUserIdObj1 = $frm2.find('#txtPwd1').val();   //비밀번호확인

                    var $AccountFrm = $('#loginform');
                    // $AccountFrm.find('#userid').val(aUserIdObj);
                    // $AccountFrm.find('#pwd').val(aUserIdObj1);

                    $AccountFrm.find('#id').val(app.crypto.AESEncryptToBase64($frm2.find('#txtUserId').val()));
                    $AccountFrm.find('#password').val(app.crypto.AESEncryptToBase64($frm2.find('#txtPwd1').val()));


                    $AccountFrm.submit();

                    return false;
                }
            });


            //var $frm1 = $('#form1');

            function checkForm() {
                // alert("fdsfd");
                var UserIdObj = $frm2.find('#txtUserId').val();     //비밀번호
                var UserIdObj1 = $frm2.find('#txtPwd1').val();   //비밀번호확인
                var CaptchaObj = $frm2.find('#txtCaptcha').val();   //입력문자      
                var Obj1 = $('#ctl00_PlaceHolderContent_hdfNum').val()        //기본문자  

                if (CaptchaObj != Obj1) {
                    alert('자동입력 방지 문자를 확인 후 입력해주세요');
                    $frm2.find('#txtCaptcha').val('');
                    $frm2.find('#txtCaptcha').focus();
                    return false;
                }

                return true;
            }






            function changeCaptcha() {


                $frm2.find('#txtCaptcha').val('');
                //  captchaInfo.rand = Math.random();
                var result = Math.floor(Math.random() * 1000000) + 100000;
                if (result > 1000000) {
                    result = result - 100000;
                }
                // $('#imageCatpcha').html('<img src="http://www.cjone.com/cjmportal/captcha/CaptChaImg.jsp?wid=214&hei=57&size=50&rand=' + captchaInfo.rand + '" />');

                $('#ctl00_PlaceHolderContent_hdfNum').val(result);
                // alert($('#ctl00_PlaceHolderContent_hdfNum').val());
                $('#imageCatpcha').html('<img src="http://www.cgv.co.kr/user/login/find-account-captcha-random.aspx?result= ' + result + '" />');


            }








            var soundObject = null;
            var currentFile = "";
            function audioCaptcha() {

                // sound_captcha
                // $('#sound_captcha').show();


                var uAgent = navigator.userAgent;

                if (uAgent.indexOf('Trident') > -1 || uAgent.indexOf('MSIE') > -1) {

                    setTimeout(function audis() {

                        var obj = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi = obj.substring(0, 1);
                        // $('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi + '.mp3" />');
                    }, 1000 * 1.5);


                    setTimeout(function audi() {
                        // alert("hhh");

                        var obj1 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi1 = obj1.substring(1, 2);
                        //  $('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi1 + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi1 + '.mp3"  type=audio/mp3  hidden=true />');
                    }, 1000 * 3);

                    setTimeout(function audi1() {
                        var obj2 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi2 = obj2.substring(2, 3);
                        // $('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi2 + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi2 + '.mp3"  type=audio/mp3   hidden=true />');
                    }, 1000 * 4.5);


                    setTimeout(function audi2() {
                        var obj3 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi3 = obj3.substring(3, 4);
                        // $('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi3 + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi3 + '.mp3"  type=audio/mp3   hidden=true />');
                    }, 1000 * 6);

                    setTimeout(function audi3() {
                        var obj4 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi4 = obj4.substring(4, 5);
                        //$('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi4 + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi4 + '.mp3"  type=audio/mp3  hidden=true  />');
                    }, 1000 * 7.5);


                    setTimeout(function audi4() {
                        var obj5 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi5 = obj5.substring(5, 6);
                        // $('#audioCatpchaSound').html('<bgsound src="http://img.cgv.co.kr/images/captcha/' + audi5 + '.mp3" />');
                        $('#audioCatpchaSound').html('<embed src="http://img.cgv.co.kr/images/captcha/' + audi5 + '.mp3"  type=audio/mp3  hidden=true  />');
                    }, 1000 * 9);


                }
                else {

                    //1

                    setTimeout(function audis() {
                        var obj = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi = obj.substring(0, 1);


                        var audioElement = document.createElement('audio');

                        if (audi == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }

                        else if (audi == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 1.5);

                    //2
                    setTimeout(function audi() {
                        var obj1 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi1 = obj1.substring(1, 2);


                        var audioElement = document.createElement('audio');

                        if (audi1 == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi1 == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi1 == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi1 == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi1 == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi1 == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi1 == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi1 == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi1 == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }

                        else if (audi1 == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 3);

                    //3
                    setTimeout(function audi1() {
                        var obj2 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi2 = obj2.substring(2, 3);


                        var audioElement = document.createElement('audio');

                        if (audi2 == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi2 == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi2 == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi2 == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi2 == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi2 == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi2 == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi2 == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi2 == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }

                        else if (audi2 == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 4.5);

                    //4
                    setTimeout(function audi2() {
                        var obj3 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi3 = obj3.substring(3, 4);


                        var audioElement = document.createElement('audio');

                        if (audi3 == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi3 == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi3 == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi3 == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi3 == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi3 == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi3 == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi3 == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi3 == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }
                        else if (audi3 == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 6);


                    //5
                    setTimeout(function audi3() {
                        var obj4 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi4 = obj4.substring(4, 5);


                        var audioElement = document.createElement('audio');

                        if (audi4 == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi4 == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi4 == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi4 == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi4 == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi4 == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi4 == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi4 == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi4 == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }
                        else if (audi4 == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 7.5);


                    //6
                    setTimeout(function audi4() {
                        var obj5 = $('#ctl00_PlaceHolderContent_hdfNum').val();
                        var audi5 = obj5.substring(5, 6);


                        var audioElement = document.createElement('audio');

                        if (audi5 == '0') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/0.mp3');
                        }
                        else if (audi5 == '1') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/1.mp3');
                        }
                        else if (audi5 == '2') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/2.mp3');
                        }
                        else if (audi5 == '3') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/3.mp3');
                        }
                        else if (audi5 == '4') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/4.mp3');
                        }
                        else if (audi5 == '5') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/5.mp3');
                        }
                        else if (audi5 == '6') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/6.mp3');
                        }
                        else if (audi5 == '7') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/7.mp3');
                        }
                        else if (audi5 == '8') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/8.mp3');
                        }
                        else if (audi5 == '9') {
                            audioElement.setAttribute('src', 'http://img.cgv.co.kr/images/captcha/9.mp3');
                        }
                        audioElement.play();
                    }, 1000 * 9);
                }


            }





            $(document).ready(function () {

                changeCaptcha();
                //  $('#captchaAnswer').keyup(function () { $('#captchaAnswer').val(this.value.match(/[0-9]*/)); });
                $('#captchaReLoad').click(function () { changeCaptcha(); });
                $('#captchaSoundOnKor').click(function () { audioCaptcha(1); });
            });

        });
    })(jQuery);
    //]]>



    //document.domain = "www.cjone.com";


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
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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