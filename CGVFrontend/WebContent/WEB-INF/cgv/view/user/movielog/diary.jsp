<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
    <meta id="ctl00_og_title" property="og:title" content="무비다이어리 &lt; 무비로그 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">무비다이어리 &lt; 무비로그 | 영화 그 이상의 감동. CGV</title>
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
    
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.custom-scrollbar.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.form.js"></script>
<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.custom-scrollbar.css" />

<script type="text/javascript">
//<![CDATA[
    /* 무비다이어리 등록 */
    function addMovieDiary() {
        if ($('#watchedIdx').val() == "") {
            alert("등록할 영화를 선택해 주세요.");
            $('#open_watched_movie_list').focus();
            return false;
        }

        if (confirm("등록 하시겠습니까?")) {
            $('#aspnetForm').attr('action', 'diary.aspx');
            return true;
        }
        else
            return false;
    }
//]]>
</script>

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/무비로그/무비다이어리";

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
            <div class="top_extend_ad_wrap" style="background-color:black;">
                <div class="adreduce" id="adReduce">                    
                    <img src="<c:url value='/img/banner/user/TopBanner.jpg' />" width="80%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner" />
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
                                <a href="#">무비로그</a>
                            </li>
                        
                            <li  class="last">
                                무비다이어리
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
			
<div class="cols-content">
    
<div class="col-aside">
	<h2>프로필 및 서브메뉴</h2>
	<div class="box-round-dgray">
        <div class="box-round-inner">
            <div class="inner-contents-profile">
                <div class="box-image">
                	<div class="thumb-image">
                        <img src="" alt="회원이름 님 프로필 사진" onerror="errorImage(this, {type:'profile'})" />
                        <span class="profile-mask"></span>
                        
                    </div>
                     <!-- 등급종류 클래스 : vip, rvip, vvip -->
                </div>
                <div class="box-contents">
	        		<strong>${dto.name } 님</strong>
	        		<em></em>
	        		
		        </div>
            </div>
        </div>
    </div>
    <div class="box-round-wgray">
        <div class="box-round-inner">
            <div class="inner-contents-log">
                <a href="<c:url value='/mycgvWishlist.front' />">
                    <em>0</em>
                    <strong>위시리스트</strong>
                </a>
            </div>
        </div>
    </div>
    <div class="box-round-wgray">
        <div class="box-round-inner">
            <div class="inner-contents-log">
                <a href="<c:url value='/mycgvWatched.front' />">
                    <em>3</em>
                    <strong>내가 본 영화</strong>
                </a>
            </div>
        </div>
    </div>
    <div class="box-round-on">
        <div class="box-round-inner">
            <div class="inner-contents-log">
                <a href="<c:url value='/mycgvDiary.front' />">
                    <em>0</em>
                    <strong>무비다이어리</strong>
                </a>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
//<![CDATA[

    (function ($) {
        $(function () {

            $('#go_edit_page').on('click', function () {
                var win = window.open("/user/popup/edit-profile.aspx", "profile", "left=0,top=o,width=445,height=440,toolbar=no,scrollbars=no");
                win.focus();
                return false;
            });

        });
    })(jQuery);

//]]>
</script>
	<div class="col-detail">
	    <div class="movielog-detail-wrap">
	        <!-- Title & Button Combo -->
	        <div class="tit-mycgv">
		        <h3>무비다이어리</h3>
		        <p>CGV와 함께한 추억들 <em>0건</em></p>
		        <div class="set-combo">
		            <label for="">내가 본 영화 년도별 정렬</label>
		            <select id="ddlYear" name="ddlYear">
		                <option value="0" selected='selected'>전체</option>
                        
		            </select>
		            <button type="button" class="round gray" id="btn-search"><span>GO</span></button>
		        </div>
		    </div>
		    <!-- //Title & Button Combo -->
            <!-- 작성 영역 -->
            
            <form name="aspnetForm" method="post" action="./diary.aspx" id="aspnetForm" enctype="multipart/form-data" novalidate="novalidate">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MDM3OTI0MDZkZHoOkVoLIB5GUJ0CUPnu6FY8zL+z" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6361D8EB" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKutYmMIl7pP5i3diDeHSSVf2CBCZ85OBcw/q3uyOapNcSG5+z2gCmGI2vu1uJYxlscNYUR" />
</div>
            <input type="hidden" id="watchedIdx" name="watchedIdx" />

            <input type="hidden" id="hdnImageType1" name="hdnImageType1" value="-1" /> <!-- 스틸컷 101 -->
            <input type="hidden" id="hdnImageType2" name="hdnImageType2" value="-1" /> <!-- 동영상 썸네일 201 -->
            <input type="hidden" id="hdnImageType3" name="hdnImageType3" value="-1" /> <!-- 동영상 URL 202 -->
            <input type="hidden" id="hdnImageType4" name="hdnImageType4" value="-1" /> <!-- 사용자 업로드 301 -->
            
            <input type="hidden" id="hdnImagePath1" name="hdnImagePath1" value="" /> <!-- 스틸컷 ImagePath -->
            <input type="hidden" id="hdnImagePath2" name="hdnImagePath2" value="" /> <!-- 동영상 ImagePath -->
            <input type="hidden" id="hdnImagePath3" name="hdnImagePath3" value="" /> <!-- 동영상 URL -->
            <input type="hidden" id="hdnImagePath4" name="hdnImagePath4" value="" /> <!-- 사용자 ImagePath -->

            <input type="hidden" id="hdnImageGalleryIdx1" name="hdnImageGalleryIdx1" /> <!-- 스틸컷 관련 GalleryIdx1 -->
            <input type="hidden" id="hdnImageGalleryIdx3" name="hdnImageGalleryIdx3" /> <!-- 동영상 관련 GalleryIdx3 -->
            <input type="hidden" id="hdnImageDesc4" name="hdnImageDesc4" /> <!-- 사용자 이미지 업로드 대체 텍스트 -->

            <div class="diary-register-wrap">
                <div class="sect-diary-register">
                    <h4 class="hidden">무비다이어리 작성</h4>
                    <!-- 어떤 영화를 보셨나요? -->
                    <div class="article-any-movie">
                        <a href="#" title="영화리스트 열림" id="open_watched_movie_list">
                            <span><em>어떤 영화를 보셨나요?</em></span>
                            <i>열림</i>
                        </a>
                    </div>
                    <!-- //어떤 영화를 보셨나요? -->
                    <!-- 누구와 함게 보셨나요? -->
                    <div class="article-who-together">
                        <label for="txtMovieWith">같이 본 사람 기입</label>
                        <input type="text" id="txtMovieWith" name="txtMovieWith" placeholder="누구와 함께 보셨나요?" maxlength="60" />
                    </div>
                    <!-- //누구와 함게 보셨나요? -->
                    <!-- 영화 어떻게 보셨나요? -->
                    <div class="article-how-see">
                        <label for="textContent">영화 감상평</label>
                        <textarea id="textContent" name="textContent" required="required" minlength="2" cols="55" rows="5">영화 어떻게 보셨나요?</textarea>
                    </div>
                    <!-- //영화 어떻게 보셨나요? -->
                    <!-- 내가 본 영화 트레일러, 스틸컷, 업로드 등록 -->
                    <div class="article-info-select">
                        <ul>
                            <li>
                                <a href="#" class="trailer" id="btn_trailer" title="현재 선택됨">트레일러</a>                                        
                            </li>
                            <li>
                                <a href="#" class="stillcut" id="btn_stillcut">스틸컷</a>                                        
                            </li>
                            <li>
                                <a href="#" class="upload" id="btn_upload">업로드</a>
                            </li>
                        </ul>
                        <dl>
                            <dt>함께 올리기</dt>
                            <dd>
                                <button type="button" id="btn_facebook" class="facebook"><span>페이스북 공유하기</span></button>
                                <i></i>
                                <button type="button" id="btn_twitter" class="twitter"><span>트위터 공유하기</span></button>
                            </dd>
                        </dl>
                        <!-- 내가 선택한 정보 Layer -->
                        <div class="select-range" id="layer_user_choice" style="display:none">
                            <div class="layer-contents"> <!-- Class 추가 시 선택화살표 노출 : trailer, stillcut, upload -->
                                <div class="box-polaroid">
                                    <div class="layer-tit">
                                        <strong>선택정보</strong>
                                    </div>
                                    <div class="layer-conts-info">
                                        <ul id="layer_user_choice_item">
                                            <li></li>
                                        </ul>
                                    </div>
                                </div>
                                <i></i>
                            </div>
                        </div>
                        <!-- //내가 선택한 정보 Layer -->
                        <div class="set-btn">
                            <button type="button" class="round gray on" id="btn_write_cancel"><span>취소</span></button>
                            <button onclick="if (addMovieDiary() == false) {return false;} __doPostBack('ctl00$PlaceHolderContent$ctl00','')" type="button" class="round red on"><span>게시</span></button>
                        </div>
                    </div>
                    <!-- //내가 본 영화 트레일러, 스틸컷, 업로드 등록 -->
                </div>
                
            </div>
            </form>
            <!-- //작성 영역 -->
            <div class='movie-diary-wrap none'><p>작성하신 무비다이어리가 없습니다. 영화와 함께한 추억을 기록해보세요!</p><a class='round black' href='./watched.aspx'><span>내가 본 영화</span></a></div>
	    </div>
	</div>
</div>
<form id="deleteform" method="post" action="./diary.aspx" novalidate="novalidate">
    <input type="hidden" name="hdnmdidx" id="hdnmdidx" />
    <input type="hidden" name="selectedyear" value="0" />
</form>
<script id="temp_movie_diary" type="text/x-jquery-tmpl">
<li data-mdidx="${MovieDiaryIdx}" class="movie_info_${MovieIdx}">
    <div class="sect-movie-info">
        <p class="wrt-date">
            <strong>${MovieDiaryViewDateTimeText}</strong>
            <i></i>
        </p>
        
        <div class="article-movie-info">
            <div class="box-image"> 
                <span class="thumb-image"> 
                    <img src="${PosterImage.ThumbNailImage}" alt="${MOVIE_NM_KOR} 포스터" /> 
                    <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span> 
                </span> 
            </div>
            <div class="box-contents">
                <div class="title"> 
                    <a href="/movies/detail-view/?midx=${MovieIdx}"><strong>${MOVIE_NM_KOR}</strong></a>
                    <p>${MOVIE_NM_ENG}</p>
                </div>
                <p class="theater">${TheaterName} ${MovieDiaryWatchInfo.SCREEN_NM} <span class="peer">${MovieWith}</span></p>
                <div class="score"> 
                    <strong class="percent">내평점</strong>
                    <div class="my-point">
                        <a href="#" class="write_point" title="새창" data-midx="${MovieIdx}" data-widx="${WatchingIdx}" data-cidx="${CommentIdx}">
                            <em>${MyStarPoint}</em>
                        </a>
                    </div>
                </div>
            </div>
            <button class="btn-del" type="button" data-mdidx="${MovieDiaryIdx}"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_del.gif" alt="${MOVIE_NM_KOR} 삭제" /></button>
        </div>
        {{if (IsImageData) }}
        <div class="slider-wrap">
            <div class="slider">
                
                {{each MovieDiaryImageList}}
                <div class="item-wrap">
                    <div class="item" style="width: 800px; height: 450px;">
                        <img alt="${MOVIE_NM_KOR} ${MovieDiaryImageTypeText}" data-src="http://img.cgv.co.kr${ImagePath}" src="http://img.cgv.co.kr${ImagePath}" />
                    </div>
                </div>
                {{/each}}

                {{if (IsImageOne != true)}}
                <button class="btn-prev" type="button">이전 페이지 이동</button>
                <button class="btn-next" type="button">다음 페이지 이동</button>
                {{/if}}
            </div>
        </div>
        {{/if}}
        <div class="article-wrt-details">
            <p>${MovieDiaryRegExpContentText}</p>
        </div>
        <div class="set-combo">
            <span>${MovieDiaryWriteDateTimeText} 작성</span>
            <a href="./diary-modify.aspx?mdidx=${MovieDiaryIdx}" class="link-edit">수정</a>
            <a href="./diary-view.aspx?mdidx=${MovieDiaryIdx}" class="link-detailview">자세히 보기</a>
        </div>
    </div>
</li>
</script>

<!-- 내가본영화 Layer Popup -->
<script type="text/template" id="temp_watched_wrap">
<div class="layer-contents"> <!--Class 추가 시 선택화살표 노출 : trailer, stillcut, upload-->
	<div class="box-polaroid">
		<div class="layer-conts-lst default-skin" id="layout_watched">
			<ul id="watched_item_list"></ul>
		</div>
	</div>
	<button type="button" class="btn-close">닫기</button>
</div>
</script>

<script type="text/template" id="temp_layout_movie_multimedia">
<!-- 트레일러 Layer -->
<div class="layer-contents trailer"> <!-- Class 추가 시 선택화살표 노출 : trailer, stillcut, upload -->
	<div class="box-polaroid">
		<div class="layer-tit">
			<strong>함께 담아두고 싶은 영상이 있으신가요?</strong>
		</div>
		<div class="layer-conts-trailer default-skin" id="layout_movie_multimedia">
			<ul id="movie_item_list"></ul>
		</div>
	</div>
	<i></i>
	<button type="button" class="btn-close"><span>트레일러 레이어 닫기</span></button>
</div>
<!-- //트레일러 Layer -->
</script>

<!-- 내가본영화 item template -->
<script type="text/x-jquery-tmpl" id="temp_watched_item">
<li>
	<div class="box-image">
		<span class="thumb-image"> 
			<img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" onerror="errorImage(this)"/>
			<span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
		</span>
	</div>
	<div class="box-contents">
		<div class="title"> 
			<strong>${Title}</strong>
			<p>${EnglishTitle}</p>
		</div>
		<p class="date"><strong>${ViewDateTime}</strong></p>
		<p class="theater">${TheaterName} ${ScreenName} / ${ReserveQty}명</p>
		<button type="button" class="round gray" value="${WatchingIdx}"><span>선택</span></button>
	</div>
</li>
</script>

<script type="text/x-jquery-tmpl" id="temp_watched_select_item">
<div class="movie-select">
    <div class="box-image">
        <span class="thumb-image"> 
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" onerror="errorImage(this)"/>
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </div>
    <div class="box-contents">
        <div class="title"> 
            <strong>${Title}</strong>
            <p>${EnglishTitle}</p>
        </div>
        <p class="date"><strong>${ViewDateTime}</strong></p>
        <p class="theater">${TheaterName} ${ScreenName} / ${ReserveQty}명</p>
    </div>
</div>
</script>

<script type="text/template" id="temp_trailer">
<li>
    <div class="box-image">
	    <span class="thumb-image">
		    <img src="${ThumnailImageUrl}" alt="${Title}_트레일러_이미지" onerror="errorImage(this)"/>
            <span class="ico-play">동영상표시용 아이콘</span>
	    </span>
    </div>
    <div class="box-contents">
	    <strong class="title">
            {{if IsExclusive}}
                <span class="ico-trailer monopoly">독점</span>
            {{/if}}
            ${Title}
        </strong>
	    <button type="button" class="round gray" value="${AttachFile}" data-image="${ImageUrl}" data-gallery-idx="${GalleryIdx}" title="${Title} 트레일러 선택"><span>선택</span></button>
    </div>
</li>
</script>

<script type="text/template" id="temp_stillcut">
<!-- 스틸컷 Layer -->
<div class="layer-contents stillcut"> <!-- Class 추가 시 선택화살표 노출 : trailer, stillcut, upload -->
	<div class="box-polaroid">
		<div class="layer-tit">
			<strong>함께 기억하고 싶은 영화의 한 장면이 있으셨나요?</strong>
		</div>
		<div class="layer-conts-stillcut default-skin" id="layout_movie_multimedia">
			<div class="curation clear" id="movie_item_list"></div>
		</div>
	</div>
	<i></i>
	<button type="button" class="btn-close"><span>스틸컷 레이어 닫기</span></button>
</div>
<!-- //스틸컷 Layer -->
</script>
<script type="text/template" id="temp_upload">
<!-- 업로드 Layer -->
<div class="layer-contents upload"> <!-- Class 추가 시 선택화살표 노출 : trailer, stillcut, upload -->
	<div class="box-polaroid">
		<div class="layer-tit">
			<strong>함께 기록하고 싶은 사진이 있으신가요?</strong>
		</div>
		<div class="layer-conts-upload">
			<input type="file" title="내용" name="userUpload" id="userUpload"> <span>JPG, GIF, BMP 파일만 등록 가능합니다. (최대 3M)</span>
			<input type="text" id="txtUserImageDesc" style="width:610px;" placeholder="이미지에 대한 설명을 작성해 주세요." /><button type="button" class="btn-upload round red on"><span>등록</span></button>
		</div>
	</div>
	<i></i>
	<button type="button" class="btn-close"><span>업로드 레이어 닫기</span></button>
</div>
<!-- //업로드 Layer -->
</script>

<script type="text/template" id="temp_user_choice_item">
<li>
    <div class="box-image">
        <span class="thumb-image">
            <img alt="${Title}" src="${imageURL}">
            <button type="button" class="btn-del" value="${typeCode}"><span>선택한 정보 삭제</span></button>

            {{if typeCode == '201'}}
            <span class="ico-play">영상보기</span>
            {{/if}}
        </span>
    </div>
</li>
</script>

<script type="text/javascript">
//<![CDATA[

    (function ($) {
        $(function () {

            //일반 submit안되게(S) <= 
            var $frm = $('#aspnetForm');
            $frm.validate({
                submitHandler: function (form) {
                    if ($('#watchedIdx').val() == "") {
                        alert("무비다이어리를 등록할 영화를 선택해 주세요");
                        $('#open_watched_movie_list').focus();
                        return false;
                    }
                    return false;
                }
            });
            //일반 submit안되게(E)


            $('.my-point a').point(); //포인트 

            //무비다이어리 슬라이드 멀티 처리
            var $sliderList = $(document).find('.slider');
            for (var i = 0; i < $sliderList.length; i++) {
                var silderId = 'slider_' + i;
                $sliderList[i].id = silderId;
                $('#' + silderId).visualMotion({ 'type': 'photo' });
            }
            
            var itemCount = 10;
            var itemTotalCount = 0;

            $("#emItemCount").text(itemCount);
            if (itemCount >= itemTotalCount) {
                $('#btn-more').hide();
            }

            $('#btn-more').on('click', function () {
                var selectYear = $('#ddlYear').val();
                var lastMovieDiaryIdx = $("#moviediary_list_container > li:last-child").data("mdidx");
                //alert(lastMovieDiaryIdx);
                app.movie().getMovieDiaryList({ selectedYear : selectYear, movieDiaryIdx : lastMovieDiaryIdx, pageSize : itemCount }, setMovieDiaryList);
            });

            function setMovieDiaryList(result) {
                if(result == null || result == undefined) return;

                $("#temp_movie_diary").tmpl(result).appendTo("#moviediary_list_container");

                var itemCount = parseInt($("#emItemCount").text()) + result.length;
                if (itemCount >= itemTotalCount) {
                    $('#btn-more').hide();
                }
                else {
                    $("#emItemCount").text(itemCount);
                }

                $('.my-point a').point(); //포인트 

                var $sliderList = $(document).find('.slider');
                for (var i = 0; i < $sliderList.length; i++) {
                    var silderId = 'slider_' + i;
                    $sliderList[i].id = silderId;
                    $('#' + silderId).visualMotion({ 'type': 'photo' });
                }

                
                // 평점 쓰기/보기 팝업
                $('.write_point').on('click', function (e) {
                    openPointPopUp($(this));
                    return false;
                });
                
            }

            $('#btn-search').on('click', function () {
                var selectedYear = $('#ddlYear').val();
                location.href = "./diary.aspx?selectedyear=" + selectedYear;
            });

            $('.btn-del').on('click', function () {
                $('#hdnmdidx').val($(this).data('mdidx'));
                $("#deleteform").submit();
            });
            
            $('#textContent').focusin( function () {
                var tempText = $(this).val();
                if (tempText === "영화 어떻게 보셨나요?") {
                    $(this).val("");
                }
            }).focusout(function() {
                var tempText = $(this).val();
                if (tempText == "") {
                    $(this).val("영화 어떻게 보셨나요?");
                }
            });


////////////////////////////////////// write(S) ///////////

            //영화선택 아이콘 클릭 시
            var watchedMovieJson = [{"WatchingIdx":304690521,"Title":"살인자의 기억법","EnglishTitle":"Memoir of a Murderer","OriginalTitle":"Memoir of a Murderer","ReserveNo":"0072201709140303984","SaleNo":"2017091420907499","MovieIdx":79847,"MovieGrade":{"Idx":231,"GradeText":"15세 이상","StyleClassName":"grade-15"},"PosterImage":{"ThumbNailImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79847/79847_73.jpg","SmallImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79847/79847_126.jpg","MiddleImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79847/79847_185.jpg","LargeImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79847/79847_320.jpg","OrgImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79847/79847_1000.jpg"},"ReserveQty":1,"TheaterCode":"0072","TheaterName":"CGV신도림","ScreenCode":"","ScreenName":"9관","ViewDateTime":"2017.09.14 (목) 19:00 ~ 20:58","CGVCode":"20013396","MyStarPoint":"0.0","CommentIdx":0,"MovieDiaryIdx":0,"PhotoTicketStatus":0,"PhotoTicketMessage":null,"PlayNum":0,"EggPoint":0,"ViewDate":"\/Date(1505314800000+0900)\/","ViewDateHHmm":"1900","ViewDateHHmmNonData":"2017.09.14 (목) 19:00 ~ 20:58","RegistQtyNonData":" / 1명","MovieType":"","ViewDateDay":"20170914"},{"WatchingIdx":290326352,"Title":"캐리비안의 해적-죽은 자는 말이 없다","EnglishTitle":"Pirates of the Caribbean: Dead Men Tell No","OriginalTitle":"Pirates of the Caribbean: Dead Men Tell No Tales","ReserveNo":"0046201706050258921","SaleNo":"2017060505371301","MovieIdx":79598,"MovieGrade":{"Idx":230,"GradeText":"12세 이상","StyleClassName":"grade-12"},"PosterImage":{"ThumbNailImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79598/79598_73.jpg","SmallImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79598/79598_126.jpg","MiddleImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79598/79598_185.jpg","LargeImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79598/79598_320.jpg","OrgImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79598/79598_1000.jpg"},"ReserveQty":1,"TheaterCode":"0046","TheaterName":"CGV상봉","ScreenCode":"","ScreenName":"7관","ViewDateTime":"2017.06.06 (화) 12:55 ~ 15:04","CGVCode":"20012926","MyStarPoint":"0.0","CommentIdx":0,"MovieDiaryIdx":0,"PhotoTicketStatus":0,"PhotoTicketMessage":null,"PlayNum":0,"EggPoint":0,"ViewDate":"\/Date(1496674800000+0900)\/","ViewDateHHmm":"1255","ViewDateHHmmNonData":"2017.06.06 (화) 12:55 ~ 15:04","RegistQtyNonData":" / 1명","MovieType":"","ViewDateDay":"20170606"},{"WatchingIdx":283893477,"Title":"히든 피겨스","EnglishTitle":"Hidden Figures","OriginalTitle":"Hidden Figures, 2016","ReserveNo":"0046201704030353266","SaleNo":"2017040354142942","MovieIdx":79444,"MovieGrade":{"Idx":230,"GradeText":"12세 이상","StyleClassName":"grade-12"},"PosterImage":{"ThumbNailImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79444/79444_73.jpg","SmallImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79444/79444_126.jpg","MiddleImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79444/79444_185.jpg","LargeImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79444/79444_320.jpg","OrgImage":"http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79444/79444_1000.jpg"},"ReserveQty":1,"TheaterCode":"0046","TheaterName":"CGV상봉","ScreenCode":"","ScreenName":"3관","ViewDateTime":"2017.04.05 (수) 11:55 ~ 14:02","CGVCode":"20012209","MyStarPoint":"0.0","CommentIdx":0,"MovieDiaryIdx":0,"PhotoTicketStatus":0,"PhotoTicketMessage":null,"PlayNum":0,"EggPoint":0,"ViewDate":"\/Date(1491318000000+0900)\/","ViewDateHHmm":"1155","ViewDateHHmmNonData":"2017.04.05 (수) 11:55 ~ 14:02","RegistQtyNonData":" / 1명","MovieType":"","ViewDateDay":"20170405"}];
            var widx = 0;
            console.log("data");
            console.log(watchedMovieJson);
            //초기화
            moviediary.init(watchedMovieJson);


            if(widx > 0) {
                var isWatchedMovie = false;
                for (var i = 0; i < watchedMovieJson.length; i++) {
                    if (watchedMovieJson[i].WatchingIdx == widx) {
                        isWatchedMovie = true;
                    }
                }

                if(isWatchedMovie) { moviediary.setWatchedIdx(widx); }
            }

            $('.article-any-movie > a').on('click', function(e) {
                moviediary.movieListHandler($(this));
                return false;
            });

			//Trailer 아이콘 선택	
            $('#btn_trailer').on('click', function (e) {
                moviediary.getMovieItemList(e, 'trailer');
                return false;
            });

            //스틸컷 선택
            $('#btn_stillcut').on('click', function (e) {
                moviediary.getMovieItemList(e, 'still');
                return false;
            });

            //업로드 선택
            $('#btn_upload').on('click', function (e) {
                
                var watchedIdx = $('#watchedIdx').val();
                if(watchedIdx == "" || watchedIdx < 1)
                {
                    alert("영화를 먼저 선택하셔야 합니다.");
                    return false;
                }

                var $std = $(this),
                    options = {
                        '$target': $std,
                        'html': $('#temp_upload').html(),
                        'position': 'position',
				        'mask': 'none'
                    };
                app.instWin.add(options);
                $('#txtUserImageDesc').val($('#hdnImageDesc4').val());

                $('.btn-upload').on('click', function () {

                    if($('#userUpload').val() == "") {
                        alert("업로드할 이미지를 선택하셔야 합니다.");
                        return false;
                    }

                    var $imageText = $('#txtUserImageDesc');
                    if($imageText.val().trim() == "") {
                        alert("이미지에 대한 설명을 작성해 주세요.");
                        $imageText.focus();
                        return false;
                    }

                    var form = $("#aspnetForm").get(0);
                    app.movie().setUpload(form, setUserUploadImageResult);
                });

                return false;
            });
            
            //업로드 결과
            function setUserUploadImageResult(result){
                
                try {
                    moviediary.setChoiceData('301', (app.config('imageDomain') + result.physicalName));        //value setting
                    moviediary.setUserChoice();                 //display setting

                    $('#hdnImageDesc4').val($('#txtUserImageDesc').val());
                    $('.layer-wrap').remove();
                }
                catch(e) {
                }
            }

            //취소버튼 클릭 시
            $('#btn_write_cancel').on('click', function(e) {

                moviediary.removeWatchedIdx();  //영화선택영역 삭제
                moviediary.removeItemAll(e);   //사용자 3종셋트 삭제

                $('.article-any-movie > a').on('click', function(e) {
                    moviediary.movieListHandler($(this));
                    return false;
                });
            });

////////////////////////////////////// write(E) ///////////


            // 평점 쓰기/보기 팝업
            $('.write_point').on('click', function (e) {
                openPointPopUp($(this));
                return false;
            });

            // Facebook 체크 하였을 때
            $("#btn_facebook").click(function () {
               // getIsSnsConnection("btn_facebook");
                alert("페이스북 정책 변경으로  '함께 올리기' 기능이 일시적으로 지원되지 않습니다. 양해부탁드립니다.");
                return false;
            });

            // Twitter 체크 하였을 때
            $("#btn_twitter").click(function () {
                getIsSnsConnection("btn_twitter");
            });

            function getIsSnsConnection(elementId) {
                var objId = $("#" + elementId);

                var message;
                var signInPage;
                var cookieParentName;
                var className;

                if (elementId == "btn_facebook") {
                    message = "페이스북";
                    signInPage = "/common/sns/facebooklogin.aspx";
                    cookieParentName = "facebook";
                    className = "facebook";
                }
                else {
                    message = "트위터";
                    signInPage = "/common/sns/twitterlogin.aspx";
                    cookieParentName = "twitter";
                    className = "twitter";
                }

                var attributeValue = objId.attr('class');

                if (attributeValue == className) {
                    objId.attr('class', className + ' on');
                    if (confirm(message + " 연동 하시겠습니까?")) {
                        var winPop = window.open(signInPage, "elementId");
                        winPop.focus();
                    }
                    else {
                        objId.attr('class', className);
                    }
                }
                else {
                    if (confirm(message + "연동을 해제 하시겠습니까?")) {
                        setCookie(cookieParentName, "", -1);
                        objId.attr('class', className);
                    }
                }
            }

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }
        });
    })(jQuery);

    function SetClosePointPopup(targetObj, value) {
        var htmlText = value == '' ? '0.0' : value;
        targetObj.find('.write_point').attr('data-cidx', value);
        targetObj.find('.my-point a > em').html(htmlText);
        $('.my-point a').point();
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