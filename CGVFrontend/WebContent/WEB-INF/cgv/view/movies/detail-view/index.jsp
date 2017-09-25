<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


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
    <meta id="ctl00_og_title" property="og:title" content="킹스맨: 골든 서클 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79949/79949_185.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">[${movie.title}]&lt;영화상세 &lt; 영화 | 영화 그 이상의 감동. CGV</title>
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
    
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="http://img.cgv.co.kr/R2014/js/excanvas.min.js"></script><![endif]-->
<link href="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jquery.jqplot.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jqplot.barRenderer.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jqplot.pieRenderer.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jqplot.donutRenderer.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jqplot.categoryAxisRenderer.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.jqplot/jqplot.pointLabels.min.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/Chart.custom.js"></script><!-- 평점 개편 스파이더 차트 js 로딩 추가. mwpark_RR2015 -->
    



    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/영화/영화상세";

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
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=kOrrMtxLuWGiRjYB0IIDA7EUhoynjc%2bbKguJOggJEgktCxWG0aCQPQBlUer7dLqIJSLz9bp5NwSvr2X0RKIm5Wx5cFJVVGQ5b0dnWFo5ZmhqUU5zSkdibjVpUVpsbXRWRVB5OVM5c2s4VlBMemdTTFI1MXB1cjlvV3hONmc3Rlg%3d"></script>
    
    <!-- Magnific Popup core CSS file -->
	<link rel="stylesheet" href="<c:url value='/common/magnific-popup/magnific-popup.css'/>">
	<!-- Magnific Popup core JS file -->
	<script src="<c:url value='/common/magnific-popup/jquery.magnific-popup.js'/>"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/movies/detail-view/default.aspx?midx=79949" />
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
			<!-- 이미지 홈 버튼과 서비스 메뉴 시작 -->
			<%@include file="/WEB-INF/cgv/template/serviceMenu.jsp"%>
			<!-- 이미지 홈 버튼과 서비스 메뉴 끝 -->
            
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="http://img.cgv.co.kr/R2014/images/title/h2_movie.png" alt="MOVIE" /></h2>
				<!-- Local Navigation Bar -->
				<%@include file="/WEB-INF/cgv/template/navibar.jsp"%>
				<!-- /Local Navigation Bar -->
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
                        <li><a href="/CGVFrontend"><img alt="home" src="http://img.cgv.co.kr/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="<c:url value='/movie.front'/>">영화</a>
                            </li>
                        
                            <li  class="last">
                               	 영화상세
                            </li>
                        
                        
                    </ul>
                </div>               
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			

<!-- 실컨텐츠 시작 -->
<div class="wrap-movie-detail" id="select_main">

    
<div class="tit-heading-wrap">
    <h3>영화상세</h3>
</div>
<div class="sect-base-movie">
    <h3><strong>${movie.title}</strong>기본정보</h3>
    <div class="box-image">
        <a href="http://192.168.0.128:8080/CGVBackend/images/posters/${movie.poster}" title="포스터 크게 보기 새창" target="_blank">
            <span class="thumb-image"> 
                <img src="http://192.168.0.128:8080/CGVBackend/images/posters/${movie.poster}" alt="${movie.title} 포스터 새창"/>
                <span class="ico-posterdetail">포스터 크게 보기</span>
				<c:choose>
	               	<c:when test="${movie.rating == '전체관람가'}">
	               		<span class="ico-grade grade-all">${movie.rating}</span>
	               	</c:when>
	               	<c:when test="${movie.rating == '12세 관람가'}">
	               		<span class="ico-grade grade-12">${movie.rating}</span>
	               	</c:when>
	               	<c:when test="${movie.rating == '15세 관람가'}">
	               		<span class="ico-grade grade-15">${movie.rating}</span>
	               	</c:when>
	               	<c:when test="${movie.rating == '청소년 관람불가'}">
	               		<span class="ico-grade grade-19">${movie.rating}</span>
	               	</c:when>
	            </c:choose>
            </span> 
        </a> 
    </div>
    <div class="box-contents">
        <div class="title"> 
            <strong>${movie.title}</strong>
            
            <em class="round brown"><span>예매중</span></em>
            <c:if test="${dayGap gt 0}">
            	<em class="round red"><span>D-6</span></em>
            </c:if>
            <p>${movie.engtitle}</p>
        </div>
        <div class="score"> 
            <strong class="percent">예매율&nbsp;<span>${reserveRate}%</span></strong>    
            <div class="egg-gage small">
	            <span class="egg good"></span>         
				<span class="percent"> ? </span>                                    
			</div>
            <!--
            <div class="point">
                <em>0.0</em>
            </div>
             -->
            <strong class="count">
                (<span class="view">실관람객 :&nbsp;<em>${seatCount}명</em></span>) </strong> 
            </div>
            <!-- 떨어지는 얘 이전 요소에 class=on을 넣는다 -->
        <div class="spec">
            <dl>
                <dt>감독 :&nbsp;</dt>
                <dd>${movie.director}</dd>
               
                <dd></dd>

                <dt>&nbsp;/ 배우 :&nbsp;</dt>
                <dd class="on">${movie.actor}</dd>

                <dt>장르 :&nbsp;${movie.genre}</dt> 
                <dd></dd>
                <dt>&nbsp;/ 기본 :&nbsp;</dt>
                <dd class="on">${movie.rating},&nbsp;${movie.runningtime}분,&nbsp;${movie.country}</dd>
                <dt>개봉 :&nbsp;</dt>
                <dd class="on">${movie.releasedate}</dd>
            </dl>
        </div>
		<script>
        	$(function(){
        		$(".btn-like").click(function(){
        			$(this).toggleClass("on");
        		});
        	});
        </script>
        <span class="like">
            <button class="btn-like" value="79949">영화 찜하기</button>
            <span class="count">
                <strong><i><fmt:formatNumber value="${wishes}" type="number"/></i><span>명이 선택</span></strong> 
                <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
            </span>
        
            <a class="link-reservation" href="/ticket/?MOVIE_CD=20013728&MOVIE_CD_GROUP=20013728">예매</a>       
        </span>
    </div>
</div><!-- .sect-base -->

<script type="text/javascript">
    _TRK_PNC = "79949";
    _TRK_PNC_NM = "킹스맨: 골든 서클";
    _TRK_PNG = "영화";
    _TRK_PI = "PDV";
    _TRK_CP = "/영화/영화상세/{0}/킹스맨: 골든 서클";
</script>


    <div class="cols-content" id="menu">
        <div class="col-detail">
            <!-- 메뉴가 선택되면 a 에 title="선택" 이라고 넣는다 -->
            <ul class="tab-menu">
                <li class="on"><a title="현재 선택됨" href="/movies/detail-view/?midx=79949#menu">주요정보 </a></li>
                <li><a href="/movies/detail-view/?midx=79949#commentReg">평점/리뷰</a></li>
                <li class="last"><a href="/movies/detail-view/show-times.aspx?midx=79949#menu">상영시간표</a></li>
            </ul>
            <div class="sect-story-movie">
            	${movie.summary}                  
            </div><!-- .sect-story -->
            <div id="ctl00_PlaceHolderContent_Section_Chart" class="sect-graph">
                <ul class="graph">
                    <li>
                        <strong>매력포인트</strong>
						<div class="radar-graph" id="chart1">
                            <canvas id="charmScore1" width="221" height="221"></canvas>
						</div>
                    </li>
                    <li>
                        <strong>성별 예매 분포</strong>
                        <div id="jqplot_sex" class="chart"></div>
                    </li>
                    <li>
                        <strong>연령별 예매 분포</strong>
                        <div id="jqplot_age" class="chart"></div>
                    </li>
                </ul>
            </div>
            <!-- .sect-graph -->
                 
            <div id="ctl00_PlaceHolderContent_Section_Trailer" class="sect-trailer">
                <div class="heading">
                    <h4>트레일러</h4><span id="ctl00_PlaceHolderContent_TrailerTotalCount" class="count">${trailers}건
                </div>
                <ul>
                <!-- 사진 동영상 조회 -->
                	<c:forEach items="${trailerList}" var="trailer">
                    <li>
                        <div class="box-image">                         
                            <a class="popup-youtube" href="${trailer.url}">
                                <span class="thumb-image">                                    
                                    <iframe style="width:260px; height:142" 
                                    	src="https://www.youtube.com/embed/${playIdMap[trailer.no]}"></iframe>                                  
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a class="popup-youtube" href="${trailer.url}">
                                <strong class="title">                                    
                                    <span class="ico-trailer hd">HD</span>${trailer.title}
                                </strong>
                            </a>
                            <script type="text/javascript">
						      $(document).ready(function() {
						        $('.popup-youtube').magnificPopup({
						          disableOn: 700,
						          type: 'iframe',
						          mainClass: 'mfp-fade',
						          removalDelay: 160,
						          preloader: false,
						
						          fixedContentPos: false
						        });						     
						      });
						    </script>
                            <span class="txt-info">${trailer.regidate}</span>
                        </div>
                    </li>
                    </c:forEach>                                  
                </ul>
            </div><!-- .sect-trailer -->                             
            <div id="ctl00_PlaceHolderContent_Section_Still_Cut" class="sect-stillcut">
                <div class="heading">
                    <h4>스틸컷</h4><span class="count"><strong id="stillcut_current">1</strong>/${stills}건</span>
                </div>
                <div class="slider-wrap">
                    <div class="slider" id="still_motion">
                        
                        <c:forEach items="${stillList}" var="still">
                        <div class="item-wrap">
                            <div class="item">
                                <img data-src="http://192.168.0.128:8080/CGVBackend/images/stills/${still.filename}" alt="${movie.title}"/>
                            </div>
                        </div>
                        </c:forEach>                       
                        
                        <button type="button" class="btn-prev">이전 페이지 이동</button>
                        <button type="button" class="btn-next">다음 페이지 이동</button>
                    </div>
                </div>
            </div><!-- .sect-stillcut -->


              
    
            <div class="sect-grade">
                <!-- dev_css
                <div class="heading">
                    <h4>평점</h4><a class="link-more" href="point-review.aspx?midx=79949">더보기</a>
                    <p class="txt-write">관람일 이후 14일 내 실관람객 평점을 남기시면 <strong>CJ ONE 50포인트</strong>가 적립됩니다. <a class="link-gradewrite" href="point-review.aspx?midx=79949"><span>평점쓰기</span></a></p>
                </div>
                <ul class="list-grade">
                    <li>
                        <div class="score">
                            <strong class="count"><span class="all">111총평점<em>(0명 참여)</em></span></strong>
                            <div class="point">
                                <em>0.0</em>
                            </div>
                        </div>
                    </li>
                    <li>
                        <strong class="count"><span class="view">실관람객<em>(0명 참여)</em></span></strong>
                        <div class="point">
                            <em>0.0</em>
                        </div>
                    </li>
                   <li>
                  <!--       <strong class="count"><span class="critic">패널회원<em>(0명 참여)</em></span></strong>
                        <div class="point">
                            <em>0.0</em>
                        </div>
                    </li>
                    <li><a href="/movies/point/my-list.aspx" class="link-mygrade required-login" data-url="/movies/point/my-list.aspx">내가 등록한 평점 보기 &gt;</a></li>
                </ul>
                -->

            
           
             
                <div class="heading-new">
                    <a class="goto-link" name="commentReg"><h4>실관람객 평점</h4></a>
                    <p class="txt-write">관람일 포함 7일 이내 관람평을 남기시면 <strong>CJ ONE 20P</strong>가 적립됩니다. <a class="link-gradewrite" href="javascript:void(0);"><span>평점작성</span></a><a class="link-reviewwrite" href="/movies/point/my-list.aspx"><span>내 평점</span></a></p>
                </div>

                <div class="egg-grade">
					<a class="info1" id="goldenEggAlert" href="javascript:void(0);">Golden EGG지수<br /><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico-question-mark.png" alt="?" /></a>
					<!-- <a class="info2" href="#">이 영화의 감상포인트<br /><img src="images/common/ico/ico-question-mark.png" alt="?" /></a> -->

					<div class="massagebox">
						<p>
                            <span class="msg-em"><strong id="cgvEggCountTxt">0</strong>명의</span>
							<em>CGV실관람객이</em> 평가해주셨습니다.
						</p>
					</div>
                    <!-- great , good-->
					<div class="egg-gage big" id="eggIconDiv">
						<span class="egg good"></span>
                        
						<span class="percent"><strong></strong>?</span>
					</div>

					<div class="radar-graph" id="chart2">
						<canvas id="charmScore2" width="200" height="200"></canvas>
						<!-- ie8 이하 미지원시
						<div class="sorry">
							<p>&lsquo;이 영화의 매력포인트&rsquo; 차트는<br />익스플로러9 이상에서 지원 가능합니다.</p>
						</div>
						 -->
					</div>
				</div>

                <ul class="sort" id="sortTab">
                      <li class="sortTab on" data-order-type="0" id="test"><a href="javascript:void(0);" title="현재선택">최신순<span class="arrow-down"></span></a></li>
                    <li class="sortTab" data-order-type="3"><a href="javascript:void(0);">추천순<span class="arrow-down"></span></a></li>
                </ul>


                
                <div class="wrap-persongrade">
                    <ul id="movie_point_list_container" class="point_col2">
                    
                    </ul>
                </div>
            </div><!-- .sect-grade -->

            <!-- .sect-review -->
            <!-- add_css -->

            <div class="paging">
				<ul id="paging_point"></ul>
			</div>
                       
            
            <div class="sect-movielist" style="display :none">
                <h3><img src="http://img.cgv.co.kr/R2014/images/title/h3_relation_movie.gif" alt="RELATION MOVIE" /></h3>
                <ul>
                
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=80070">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000080/80070/80070_126.jpg" alt="록키 포스터" />
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=80070"><strong>록키</strong></a>
                        </div>
                    </li>
                    
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=80069">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000080/80069/80069_126.jpg" alt="역모-반란의 시대 포스터" />
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=80069"><strong>역모-반란의 시대</strong></a>
                        </div>
                    </li>
                    
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=80062">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000080/80062/80062_126.jpg" alt="윈드 리버-감독판 포스터" />
                                    <span class="ico-grade grade-19">청소년 관람불가</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=80062"><strong>윈드 리버-감독판</strong></a>
                        </div>
                    </li>
                    
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=80060">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000080/80060/80060_126.jpg" alt="지오스톰 포스터" />
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=80060"><strong>지오스톰</strong></a>
                        </div>
                    </li>
                    
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=80029">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000080/80029/80029_126.jpg" alt="신시내티 잡 포스터" />
                                    <span class="ico-grade grade-none">미정</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=80029"><strong>신시내티 잡</strong></a>
                        </div>
                    </li>
                    
                    <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=79979">
                                <span class="thumb-image">
                                    <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79979/79979_126.jpg" alt="이웃집 스타 포스터" />
                                    <span class="ico-grade grade-12">12세 이상</span>
                                </span>
                            </a>
                        </div>
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=79979"><strong>이웃집 스타</strong></a>
                        </div>
                    </li>
                    
                </ul>
            </div><!-- .sect-movielist -->
        </div><!-- .col-detail -->
        <iframe class="layer-wrap review_pop" name="ifrm_movie_time_table1" id="ifrm_movie_time_table1" style="display:none" title="상세리스트" height="993px" width="849px" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" allowTransparency="true"></iframe><!--회원 평점 모아보기 iframe. mwpark_RR2015-->
        <form method="post" id="frmPointPopup" action="/movies/point/default-irm.aspx">
            <input type="hidden" name="userid" id="frmPointUserId" >
            <input type="hidden" name="nick" id="frmPointNick" >
        </form>      

<!--<div class="sect-sns">
    <ul>                	
        <li><a class="link-facebook" href="#" id="link_facebook">FaceBook</a></li>
        <li><a class="link-twitter" href="#" id="link_twitter">Twitter</a></li>
    </ul>
    <div class="share">
        <div id="fb-root"></div>
        <script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&appId=341385562539159&version=v2.0";
                fjs.parentNode.insertBefore(js, fjs);
            } (document, 'script', 'facebook-jssdk'));
        </script>

        <div class="fb-like" style="z-index:2" data-href="http%3a%2f%2fwww.cgv.co.kr%2fmovies%2fdetail-view%2fDefault.aspx%3fmidx%3d79949" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
    </div>-->


       

</div>

    </div>
    <span style="display:none" class="modifyCommentDummy"></span>
</div>
<!-- 실컨텐츠 끝 -->
<script type="text/javascript">
    _TRK_CP = _TRK_CP.replace("{0}", "주요정보");
</script>
<script id="movie_review_template" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <span class="thumb-image">
            <img src="${ContentsImage}" alt="{{if (ContentsImage == "") }}이미지 없음{{else}} 스틸컷{{/if}}" onerror="errorImage(this, {'type':'landscape'})" />
        </span>
    </div>
    <div class="box-contents">
        <div class="title">
            <a class="view_review_detail_popup" data="${ReviewIdx}" title="새창" href="#" target="_blank">
                <em class="text-${ReviewType}"><span>이 영화 ${ReviewTypeText}</span></em>
                <strong>${Title}
                    <span>
                        {{if (NumOfComments != 0) }}${NumOfComments}{{/if}}
                    </span>
                </strong>
            </a>
        </div>
        <p>${Content}</p>
        <ul class="writerinfo">
            {{if (IsSpoiler) }}<li>스포일러</li>{{/if}}
            <li>${UserIdNicName}</li>
            <li>
                <span class="position">
                    {{if (IsShowView && IsViewer) }}<em class="see">실관람객</em>{{/if}}
                </span>
            </li>
            <li>${RegistDate}</li>
        </ul>
        <span class="btn-admit" data="${ReviewIdx}"><button class="required-login" type="button">인정</button><span><em>${GoodPoints}</em></span></span>
    </div>
</li>
</script>
<script type="text/template" id="writeGrade">
	<div class="layer-contents on-shadow" style="width:710px;">
		<div class="popup-general">
			<div class="popwrap">
				<h1>평점작성</h1>
				<div class="pop-contents write-mygrade">

					<div class="mygrade-cont">
						<div class="movietit"><strong id="regTitle">킹스맨: 골든 서클</strong></div>
						<div class="likeornot">
							<div class="writerinfo">
								<div class="box-image">
									<span class="thumb-image">   
										<img id="regUserPro" src="" alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})">                                            
										
                                        <span class="profile-mask"></span>
									</span>
								</div>
							
								<span class="round red on"><span class="position"><em class="see">실관람객</em></span></span>
								<span class="writer-name" id="regUserName"></span>
							</div>

							<div class="likebox t1" id="defaultEggPoint">
								<div class="likebox-inner">
									<label for="likeornot1-1">
										<span class="egg-icon good">
											<input type="radio" name="likeornot1" id="likeornot1-1" value="2" />
										</span>
										<span class="txt">좋았어요~^^</span>
									</label>
								</div>
							</div>
							<div class="likebox t2" id="notEggPoint">
								<div class="likebox-inner">
									<label for="likeornot1-2">
										<span class="egg-icon">
											<input type="radio" name="likeornot1" id="likeornot1-2" value="1" />
										</span>
										<span class="txt">흠~좀 별로였어요;;;</span>
									</label>
								</div>
							</div>
						</div>

						<div class="textbox">
							<!--
                            <textarea cols="" rows="" id="textReviewContent"></textarea>
                            -->
                            <textarea id="textReviewContent" name="textReviewContent" title="영화평점 입력" cols="70" rows="2" maxlength="140" placeholder="운영원칙에 어긋나는 게시물로 판단되는 글은 제재 조치를 받을 수 있습니다."></textarea>
						</div>

						<div class="footbox">
							<span class="role">
								<a id="viewpopup" title="새창" href="javascript:void(0);" target="_blank">운영원칙 <img src="http://img.cgv.co.kr/R2014/images/common/ico/ico-question-mark.png" alt="?"></a>
							</span>
							
							<div class="rbox">
								<span class="count"><strong id="text_count">0</strong>/140</span>
								<button type="button" class="round red on" id="regBtn"><span>작성완료!</span></button>
							</div>
						</div>

					</div>
					
				</div>
				<button type="button" class="btn-close" id="regLayerClose">평점수정 팝업 닫기</button>
			</div>
		</div>
	</div>
</script>

<script id="temp_view" type="text/template">
<div class="layer-contents on-shadow" style="width:633px;">
    <div class="popwrap sect-operation-rule">
        <h1>운영원칙</h1>
        <div class="pop-contents">
            <p>
                CGV는 올바른 커뮤니티를 지향하기 위하여 몇 가지 운영원칙을 마련하고 있습니다.<br/>
                운영원칙에 어긋나는 게시물로 판단되는 글은 적발 시, 경고 없이 삭제되며 아이디 중지 등의<br/>
                제재 조치를 받을 수 있습니다.<br/>
                <br/>
                CGV는 보다 건전한 인터넷 문화를 지향합니다.
            </p>
            <div class="box-info"> 
                <strong>게시물 삭제 기준</strong>
                <ul>
                    <li> - 개인정보(실명, 상호명, 사진, 전화번호, 주민등록번호 등) 유포</li>
                    <li> - 동일 내용의 게시글/덧글 반복(도배)</li>
                    <li> - 특정인 대상의 <span class="txt-red">비방/욕설</span> 등의 표현으로 불쾌감을 주는 내용</li>
                    <li> - 음란성 또는 청소년에게 부적합한 내용</li>
                    <li> - 서비스 취지(성격)에 맞지 않은 내용</li>
                    <li> - <span class="txt-red">비방/허위사실 유포</span> 등의 명예훼손 관련 게시물</li>
                    <li> - 저작권 관련 게시물 등 기타 관련 법률에 위배되는 글</li>
                </ul>
            </div>
        </div>

        <button type="button" class="btn-close">운영원칙 닫기</button>
    </div>
</div>
</script>

<script id="charmPoint" type="text/template">
<div class="layer-contents on-shadow" style="width:577px;">
    <div class="popwrap">
        <h1>매력포인트</h1>
        <div class="pop-contents charm-point">
            
			<div class="charm-cont">
				<div class="headtxt">
					<p>이영화의 매력포인트를 선택해주세요. 중복선택이 가능합니다.</p>
				</div>
				<div class="inp-choose">
					<input type="checkbox" id="Effect" />
					<label for="charm1-5">감독연출</label>
					<input type="checkbox" id="story" />
					<label for="charm1-2">스토리</label>
					<input type="checkbox" id="visual" />
					<label for="charm1-3">영상미</label>
                    <input type="checkbox" id="acting" />
					<label for="charm1-1">배우연기</label>
					<input type="checkbox" id="ost" />
					<label for="charm1-4">O.S.T</label>
				</div>
				<div class="set-btn">
					<button class="round red on w70" id="charmRegBtn"><span>확인</span></button>
				</div>
			</div>

        </div>
        <button type="button" class="btn-close" id="regCharmCloseBtn">매력포인트 닫기</button>
    </div>
</div>
</script>
<script id="movie_my_point" type="text/x-jquery-tmpl">
<li class="user_my_point_list" id="liCommentFirst${CommentIdx}">
    <div class="box-image">
        <span class="thumb-image">     
            <img src="${UserSmallImage}"  alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})"/>                                            
            <span class="profile-mask"></span>                                                        
            <div class="theater-sticker">
				{{if MediaTypeCode.indexOf("412") > -1  }} <span class="imax">IMAX</span> {{/if}}
                {{if MediaTypeCode.indexOf("1969") > -1  }} <span class="fourdx">4DX</span> {{/if}}
                {{if MediaTypeCode.indexOf("2202") > -1  }} <span class="screenx">SCREENX</span> {{/if}}
			</div>
        </span>
    </div>
    <div class="box-contents">
        <ul class="writerinfo">                                        
            
            <li class="writer-name"><a href="#select_main" class="commentMore" data-moreUserID="${UserID}" data-moreUserIdNicName="${UserIdNicName}" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >
                <span class="{{if EggPoint == 0 && Point > 0 }}  {{else  EggPoint == 1 }} egg-icon {{else  EggPoint == 2 }} egg-icon good {{else}} {{/if}}"></span>${UserIdNicName}</a>
            </li>
            <li class="writer-etc">
                {{if IsVIP == "Y" }}
                <span class="vip">Movie Mania</span>
                {{/if}}				
				<span class="day">${RegistDate}</span>
				<span class="like point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
					<a href="javascript:return false;" class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
				</span>
			</li>

            <li class="point_edit">
                <a href="" class="btn_edit">평점 수정/삭제 하기</a>
                <div class="edit_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_edit" data-CommentIdx="${CommentIdx}" data-MovieIdx="${MovieIdx}" data-MovieTitle="${MovieTitle}"><span>평점수정</span></a></li>
                        <li><a href="javascript:return false;" class="ico_delete" data="${CommentIdx}"><span>평점삭제</span></a></li>
                    </ul>
                </div>
            </li>
            
            <!--  dev_css                       
            <li  class="vr" {{if IsShowView }}style="display:"{{else}}style="display:none"{{/if}}>
                <span class="round red on"><span class="position"><em class="see">실관람객</em></span></span>
            </li>
            
            <li>${UserIdNicName}</li>
            <li>
                <div class="point" id="divPoint${CommentIdx}">
                    <span class="hidden">사용자평점</span>
                    <span class="point-off">
                        <span class="point-on"></span>
                    </span>
                    <em id="emPointValue${CommentIdx}">${Point}<span>9.0점/10점 만점</span></em>
                </div>
            </li>                                    
            <li class="day-writerinfo">${RegistDate}</li>
            <li class="point_edit">
                <a href="" class="btn_edit">평점 수정/삭제 하기</a>
                <div class="edit_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_edit" data-CommentIdx="${CommentIdx}" data-MovieIdx="${MovieIdx}" data-MovieTitle="${MovieTitle}"><span>평점수정</span></a></li>
                        <li><a href="javascript:return false;" class="ico_delete" data="${CommentIdx}"><span>평점삭제</span></a></li>
                    </ul>
                </div>
            </li>
            <li class="point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
                
                <a href="javascript:return false;" class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
            </li>
            -->
        </ul>
    </div>
    <div class="box-comment">
        <p id="pCommentText${CommentIdx}">${CommentText}</p>
    </div>
                            
</li>
</script>
<script id="movie_point_template" type="text/x-jquery-tmpl">

<li class={{if (SPOILERCNT >= 2 && REPORTCNT >= 2) }} "user_spolierswear"
            {{else (SPOILERCNT >= 2)}} "user_spolier"
            {{else (REPORTCNT >= 2)}} "user_swearword"
            {{else}} "" {{/if}}
    id="liCommentFirst${CommentIdx}"
    data-SPOILERCNT="${SPOILERCNT}"
    data-REPORTCNT="${REPORTCNT}"
>

    <a href="javascript:return false;" class="screen_spoiler">&nbsp;</a>
    <div class="box-image">
        <span class="thumb-image">   
                <img src="${UserSmallImage}"  alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})"/>                                            
                <span class="profile-mask">
                </span>
                <div class="theater-sticker">
				    {{if MediaTypeCode.indexOf("412") > -1  }} <span class="imax">IMAX</span> {{/if}}
                    {{if MediaTypeCode.indexOf("1969") > -1  }} <span class="fourdx">4DX</span> {{/if}}
                    {{if MediaTypeCode.indexOf("2202") > -1  }} <span class="screenx">SCREENX</span> {{/if}}
			    </div>
            </a>   
                                    
        </span>
    </div>

    <div class="box-contents">
        <ul class="writerinfo">     
        <li class="writer-name"><a href="#select_main" class="commentMore" data-moreUserID="${UserID}" data-moreUserIdNicName="${UserIdNicName}" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >
            <span class="{{if EggPoint == 0 && Point > 0 }}  {{else  EggPoint == 1 }} egg-icon {{else  EggPoint == 2 }} egg-icon good {{else}} {{/if}}"></span>${UserIdNicName}</a>
        </li>
        <li class="writer-etc">
                {{if IsVIP == "Y" }}
                <span class="vip">Movie Mania</span>
                {{/if}}
				<span class="day">${RegistDate}</span>
				<span class="like point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
					<a href="javascript:return false;" class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
				</span>
			</li>   
           
            {{if UserID == "" }}
            <li class="point_edit">
                <a href="##" class="btn_edit">평점 수정/삭제 하기</a>
                <div class="edit_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_edit"><span>평점수정</span></a></li>
                        <li><a href="javascript:return false;" class="ico_delete" data="${CommentIdx}" ><span>평점삭제</span></a></li>
                    </ul>
                </div>
            </li>
            {{else}}
            <li class="point_notify">
                <a href="" class="btn_notify">스포일러, 욕설/비방 신고</a>
                <div class="notify_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_spoiler" data-CommentIdx="${CommentIdx}" data-isMySpoiler="${IsMySPOILER}" data-SPOILERCNT="${SPOILERCNT}" ><span>{{if IsMySPOILER }}스포일러 신고 취소{{else}}스포일러 신고{{/if}}</span></a></li>
                        <li><a href="javascript:return false;" class="ico_swearword" data-CommentIdx="${CommentIdx}" data-IsMyREPORT="${IsMyREPORT}" data-REPORTCNT="${REPORTCNT}" ><span>{{if IsMyREPORT }}욕설/비방 신고 취소{{else}}욕설/비방 신고{{/if}}</span></a></li>
                    </ul>
                </div>
            </li>
            {{/if}}
            
        </ul>
    </div>
    <div class="box-comment">
        <p>${CommentText}</p>
    </div>
                            
</li>
<!--
<li class="user_my_point_list">
    <div class="box-image">
        <span class="thumb-image">     
            <img src="${UserSmallImage}"  alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})"/>                                            
            <span class="profile-mask"></span>                                                        
        </span>
    </div>
    <div class="box-contents">
        <ul class="writerinfo">                                        
            <li  class="vr" {{if IsShowView }}style="display:"{{else}}style="display:none"{{/if}}>
                <span class="round red on"><span class="position"><em class="see">실관람객</em></span></span>
            </li>
           
            <li><a href="javascript:void(0);" class="commentMore" data-moreUserID="${UserID}" data-moreUserIdNicName="${UserIdNicName}" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >${UserIdNicName}</a></li>
            <li>
                <div class="point">
                    <span class="hidden">사용자평점</span>
                    <span class="point-off">
                        <span class="point-on"></span>
                    </span>
                    <em>${Point}<span>9.0점/10점 만점</span></em>
                </div>
            </li>                                    
            <li class="day-writerinfo">${RegistDate}</li>
            <li class="point_edit">
                <a href="" class="btn_edit">평점 수정/삭제 하기</a>
                <div class="edit_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_edit"><span>평점수정</span></a></li>
                        <li><a href="javascript:return false;" class="ico_delete" data="${CommentIdx}"><span>평점삭제</span></a></li>
                    </ul>
                </div>
            </li>
            <li class="point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
                <a href="javascript:return false;" " class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
            </li>
        </ul>
    </div>
    <div class="box-comment">
        <p>${CommentText}</p>
    </div>
                            
</li>
-->
</script>
<script type="text/javascript">
//<![CDATA[
var commentOptions;
    (function ($) {
        $(function () {
            //골든 에그 지수 add_css82
            $("#goldenEggAlert").on("click", function () {
                alert("CGV의 실제 관람 고객 평가로 산정된 지수입니다.\n결과에 따라 Golden EGG 아이콘이 정해집니다.");
                //alert("Golden EGG 지수란,\n이 영화에 대해 ‘좋았어요’를 선택한\n고객님들의 비중을 나타냅니다");
            });
            var myPointPage = 0;    
            var mypointYN = false;    
            var mypointPaneltyYN = false;    
            var mypointShowViewYN = false;    

            var data = {
                    period: [
                ["5주전", 0],["4주전", 0],["3주전", 0],["2주전", 0],["1주전", 0]
                    ],
                    age: [
                ["10대", 2.4],["20대", 44.6],["30대", 39.1],["40대", 14]
                    ],
                    sex: [
                 ["남 40.5%", 40.5],["여 59.5%", 59.5]
                    ]

                };

            //$('#jqplot_period').graphChart({ 'type': 'line', 'data': data.period });
            $('#jqplot_sex').graphChart({ 'type': 'donut', 'data': data.sex });
            $('#jqplot_age').graphChart({ 'type': 'bar', 'data': data.age });

            // 매력 포인트 차트 추가
   
   
            var charmRadarChartData = {
		            labels: ["감독연출", "스토리", "영상미", "배우연기", "OST"],/*20160204 5대지수 항목 수정. mwpark*/
		            datasets: [
                        {
                            fillColor: "rgba(218,215,204,0.2)",
                            strokeColor: "rgba(204,192,184,1)",
                            pointColor: "rgba(151,187,205,1)",
                            pointColorList: ["rgba(253,148,135,1)", "rgba(254,196,69,1)", "rgba(143,189,16664,1)", "rgba(100,169,178,1)", "rgba(178,103,183,1)"],            
                            pointStrokeColor: "#fff",
                            pointHighlightFill: "#fff",
                            pointHighlightStroke: "rgba(151,187,205,1)",
                            data: [0, 0, 0, 0, 0 ]
                        }
                    ]
                };
            
            if(document.getElementById("charmScore1") != null) {
                window.charmRadar1 = new Chart(document.getElementById("charmScore1").getContext("2d")).Radar(charmRadarChartData, {
                                                    pointDot: true,
                                                    datasetStrokeWidth: 1,
                                                    scaleLabelsPaddingX: 15,
                                                    scaleLabelsPaddingY: 3,
                                                    pointLabelsPadding: 7,
                                                    centerPointPadding: 7,
                                                    responsive: false,
                                                    animation: false,			
                                                    showTooltips: false,
                                                    scaleShowLabels: true,
                                                    showScale: true,
                                                    pointLabelFontFamily: "'Trebuchet MS', Arial, Helvetica, sans-serif",
                                                    pointLabelFontSize : 11,
                                                    //pointLabelFontColor : "rgba(100,100,100,1)",
                                                    pointLabelFontColor : "#000000",
                                                    scaleFontFamily: "'Trebuchet MS', Arial, Helvetica, sans-serif",
                                                    scaleFontSize: 8,
                                                    scaleFontColor: "#777777",
                                                    scaleOverride: true,
                                                    scaleSteps: 4,
                                                    scaleStepWidth: 25,
                                                    scaleStartValue: 0});
            }

            //charmScore2       
            if(document.getElementById("charmScore2") != null) {                 
                window.charmRadar2 = new Chart(document.getElementById("charmScore2").getContext("2d")).Radar(charmRadarChartData, {
                                                    pointDot: true,
                                                    datasetStrokeWidth: 1,
                                                    scaleLabelsPaddingX: 15,
                                                    scaleLabelsPaddingY: 3,
                                                    pointLabelsPadding: 7,
                                                    centerPointPadding: 7,
                                                    responsive: false,
                                                    animation: false,			
                                                    showTooltips: false,
                                                    scaleShowLabels: true,
                                                    showScale: true,
                                                    pointLabelFontFamily: "'Trebuchet MS', Arial, Helvetica, sans-serif",
                                                    pointLabelFontSize : 11,
                                                    //pointLabelFontColor : "rgba(100,100,100,1)",
                                                    pointLabelFontColor : "#000000",
                                                    scaleFontFamily: "'Trebuchet MS', Arial, Helvetica, sans-serif",
                                                    scaleFontSize: 8,
                                                    scaleFontColor: "#777777",
                                                    scaleOverride: true,
                                                    scaleSteps: 4,
                                                    scaleStepWidth: 25,
                                                    scaleStartValue: 0});
            }


            var $stillCut = $('#still_motion'),
                $stillCutCurrent = $('#stillcut_current'),
                stillOptions = { 'type': 'photo', 'onBeforeHandler': onBeforeHandler };

            function onBeforeHandler(_index) {
                $stillCutCurrent.text(_index + 1);
            }
            $stillCut.visualMotion(stillOptions);

            $('.btn-admit').on('click', function (e) {
                addMovieReviewCommunityAdmit($(this));
            });

            $('.view_review_detail_popup').on('click', function () {
                getReviewDetail($(this));
                return false;
            });

            function getReviewDetail(obj) {
                var reviewIdx = obj.attr('data');
                app.movie().getReviewDetail({'reviewIdx': parseInt(reviewIdx)}, callback);

                function callback(result) {
                    var html = '';
                    if(!result || result.length < 1) {
                        return false;
                    }

                    var title = result['Title'];
                    var content = result['Content'];
             
                    html += '<div class="layer-contents">';
                    html += '        <div class="popwrap">';
                    html += '            <h5>' + title + '</h5>';
                    html += '            <div class="pop-contents">';
                    html += result['ContentsImage'] == "" ? "" : "<div><img width='100%' src='" + result['ContentsImage'] + "'></div>";
                    html +=                 content;
                    html += '            </div>';
                    html += '        </div>';
                    html += '    <button type="button" class="btn-close">' + title + '닫기</button></div>';
                    html += '</div>';


                    var $std = obj,
				        options = {
				            '$target': $std,
				            'html': html,
				            'position': 'fixed',
				            'mask': 'none'
				        };
          
                    app.instWin.add(options);
                }
            }

            function addMovieReviewCommunityAdmit(obj) {
                var reviewIdx = obj.attr('data');
                var em = obj.find('em');

                app.movie().addMovieReviewCommunityAdmit(JSON.stringify({'idx': parseInt(reviewIdx)}), callback);

                function callback(result) {
                    var resultCode = result.resultCode;

                    switch(resultCode)
                    {
                        case "-1":
                            app.goLogin();
                            break;
                        case "0":
                            alert("인정하였습니다.");
                            em.text(parseInt(em.text()) + 1);
                            break;
                        case "":
                            alert("오류가 발생 되었습니다");
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
                }
            }

            
            setMypointAttributeFirstLoding();

            //2014.12
            /*내가 작성한 평점 보여주기*/
            function setMyPointBuild() {
                var movieIdx = "79949";
                app.movie().getCommentMy({'movieIdx': parseInt(movieIdx)}, callback);
                var filterType = "0";   //전체람객
            

                function callback(result) 
                {
                    if(!result || result.length < 1) {
                        return false;
                    }

                    if (filterType == "1" && mypointShowViewYN) {        //실관람탭이면서 실관람객이라면 보여주기
                        $("#movie_my_point").tmpl(result).prependTo("#movie_point_list_container");
                        $('.user_my_point_list .point').point();
                    }else if (filterType == "2" && mypointPaneltyYN) {     //패널티탭을 선택 했으면서 내평점이 패널티라면 보여주기
                        $("#movie_my_point").tmpl(result).prependTo("#movie_point_list_container");
                        $('.user_my_point_list .point').point();    
                    }else if(filterType == "0") {                               //전체탭은 무조건 보여주기
                        $("#movie_my_point").tmpl(result).prependTo("#movie_point_list_container");
                        $('.user_my_point_list .point').point();
                    }
                }

            }


            //add_css82 평점삭제
            function removePointComment(obj) {

                var commentIdx = obj.attr('data');
                var movieIdx = "79949";
                app.movie().removePointCheck(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx) }), callback_pc);
                
                function callback_pc(result) {
                    var resultCode = result.resultCode;
                    switch (resultCode) {
                         case "-1":
                            app.goLogin();
                            break;
                        /* case "0":
                            if (confirm("작성한 평점을 삭제하시겠습니까?"))
                            {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                            */
                        default:
                            var msg = "작성한 관람평을 삭제하시겠습니까?"
                            var onePointMsg = "";
                            if(parseInt(resultCode) > 0 ){
                                onePointMsg = "관람평을 삭제하실 경우\n지급된 포인트는 차감됩니다.\n삭제하시겠습니까?";
                                msg = onePointMsg;
                            }
                            if (confirm(msg))
                            {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        /*
                        case "001":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 50P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "002":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 60P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "003":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 20P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "004":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 30P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "005":
                            if (confirm("작성한 평점을 삭제하시겠습니까?") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "006":
                            alert("잠시 후 다시 부탁드립니다.");
                            break;
                        case "007":
                            alert("잠시 후 다시 부탁드립니다.");
                            break;
                        case "-1":
                            app.goLogin();
                            break;
                        default:
                            alert(resultCode);
                            break;
                        */
                    }
                }

                function callback(result) {
                    var resultCode = result.resultCode;

                    switch (resultCode) {
                        case "-1":
                            app.goLogin();
                            break;
                        case "0":
                             deleteAfterList();
                            if (confirm("삭제가 완료되었습니다.\n새로 작성하시겠습니까?")){
                                $('.link-gradewrite').click();
                            }else{
                                location.reload();
                            }
                            
                            
                            break;
                        case "":
                            alert("삭제 중 오류가 발생 되었습니다");
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
                }
            }
            function deleteAfterList(){
                mypointYN = false;
                var order = $('.sort>li.on').data('order-type');
                searchPointList(1, true, 1, order);
                var cgvEggCountTxt = $('#cgvEggCountTxt').text();

                cgvEggCountTxt = cgvEggCountTxt.split(",").join("");

                var cnt = parseInt(cgvEggCountTxt);
                cnt = cnt -1;
                
                if(cnt < 100){
                    var eggIconDiv = $('#eggIconDiv');
                    $('#eggIconDiv').empty() ;
                    $('#eggIconDiv').html('<span class="egg good"></span><span class="percent"><strong></strong>?</span>');
                }
                cnt = cnt.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
                $('#cgvEggCountTxt').html(cnt);
               
                
            }
            function searchPointList(page, isGetTotalCount, filterType, orderType) {
                myPointPage = page;
                  /*
                if(!filterType) {
                    filterType = $('.tab-menu-round>li.on>a').data('filter-type');
                }
                */
                
                filterType= 1;
                if(!orderType) {
                    orderType = $('.sort>li.on').data('order-type');
                }

                if(!isGetTotalCount) { isGetTotalCount = false; }

                var isMyPageIndex = 6;
                var isMyPoint = false;
                if(mypointYN) {        //내가 쓴 평점이 있다면(첫페이지만 5개 가져온다, 이후는 6개씩) 
                    if (filterType == "1" && mypointShowViewYN) {      //추가 : 실관람객탭이면서 실관람객인지
                        isMyPoint = true;
                    }else if (filterType == "2" && mypointPaneltyYN) {//추가 :  패널티탭이면서 패널티회원인지
                        isMyPoint = true;
                    }else if (filterType == "0") {                          //추가 :  전체탭
                        isMyPoint = true;
                    }
                }

                app.movie().getPointSearchVariableList({ 'movieIdx': 79949, 'pageIndex': page, 'pageSize': isMyPageIndex, 'orderType': orderType, 'filterType': 1, 'isTotalCount' : isGetTotalCount, 'isMyPoint' : isMyPoint }, setPointListBuild);
            }

            function setPointListBuild(result) {
                //setMypointAttribute();

                if(result == null || result.List == null || result.TotalCount  == null) return;
         
                $("#movie_point_list_container").empty();
                $("#movie_point_template").tmpl(result.List).appendTo("#movie_point_list_container");
            
                if(result.List.length <= result.TotalCount) {
                    setPagingNavigation(result.TotalCount, 6, '#paging_point', '#movie_point_list_container', searchPointList);
                }

                $('.box-contents .point').point();
                $('.btn-delete').on('click', function () {
                    removePointComment($(this));
                });

                if(mypointYN && myPointPage == 1 ) {        
                    setMyPointBuild();
                }
                if(result.List.length == 0) {
                    $("#movie_point_list_container li").css("border-right", "none");
                }
            }


            //2014.12.
            /* 내가 쓴평점이 있는지 전영변수 세팅 및 체크 하는 함수 */
            function setMypointAttribute() {
                var movieIdx = "79949";
                app.movie().getCommentMy({'movieIdx': parseInt(movieIdx)}, callback);

                function callback(result) 
                {
                    if(!result || result.length < 1) {
                        mypointYN = false;
                        return false;
                    }

                    //패널티 회원인지 여부
                    if (result["IsViewer"] && result["IsShowView"] && !result["IsNormal"]) {
                        mypointPaneltyYN = true;     //내평점 패널티
                    }else {
                        mypointPaneltyYN = false;     //내평점 패널티
                    }

                    //실관람객인지 여부
                    if (result["IsShowView"]) {
                        mypointShowViewYN = true;     //실관람객
                    }else {
                        mypointShowViewYN = false;     //비실관람객
                    }

                    mypointYN = true;
                }
            }

            /* 내가 쓴평점이 있는지 전영변수 세팅 및 체크 하는 함수 */
            
            function setMypointAttributeFirstLoding() {
                    if ("False" == "True" || "False" == "true") {
                        mypointYN = true;
                    }
                
                    if ("False" == "True" || "False" == "true") {
                        mypointPaneltyYN = true;
                    }

                    if ("False" == "True" || "False" == "true") {
                        mypointShowViewYN = true;
                    }
            }

            //2014.12 스포일러 신고 ico_spoiler
             $(document).on("click", ".ico_spoiler", function() {
                var obj = $(this);
                var objLiComment = $("li[id*='liCommentFirst" + obj.attr('data-CommentIdx') + "']");

                var nowSPOILERCNTValue = objLiComment.attr('data-SPOILERCNT');
                var movieIdx = "79949";

                if (obj.attr('data-isMySpoiler') == "True" || obj.attr('data-isMySpoiler') == "true") {   
                    /* 스포일러 신고 취소 */

                    if( confirm("스포일러 신고를 취소하시겠습니까?") ) 
                    {
                        app.movie().setCommentSpoilerDelete(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx':parseInt(movieIdx) }), callbackSpoilerDelete);
                        function callbackSpoilerDelete(result) {
                            var resultCode = result.resultCode;
                            switch(resultCode)
                            {
                                case "-1":
                                    app.goLogin();
                                    break;
                                case "0":   
                                    alert("시스템 오류 입니다.");
                                    break;
                                case "1":
                                    alert("신고가 취소되었습니다.");           
                                    obj.find('span').html('스포일러 신고');
                                    obj.attr('data-isMySpoiler', 'Fales');   
                            
                                    objLiComment.attr('data-SPOILERCNT', Number(nowSPOILERCNTValue) - 1);
                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 2 ) {
                                        objLiComment.children('a').addClass("hide");
                                        objLiComment.attr("class", "user_spolier");
                                    }else {
                                        objLiComment.attr("class", ""); 
                                
                                    }
                                                                                                  
                                    break;
                                default:
                                    alert(resultCode);
                                    break;
                            }
                        }
                    }
                }else {
                    /* 스포일러 신고 */
                    if( confirm("평점 내용에 스포일러가 포함되어 있습니까?") ) 
                    {
                        app.movie().setCommentSpoilerInsert(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx':parseInt(movieIdx) }), callbackSpoilerInsert);
                
                        function callbackSpoilerInsert(result) {
                            var resultCode = result.resultCode;
                            switch(resultCode)
                            {
                                case "-1":
                                    app.goLogin();
                                    break;
                                case "0":   
                                    alert("시스템 오류 입니다.");
                                    break;
                                case "1":
                                    alert("신고가 접수되었습니다.\n내용 확인 후 반영하도록 하겠습니다.");                            
                                    obj.find('span').html('스포일러 신고 취소');
                                    obj.attr('data-isMySpoiler', 'True');
                                    objLiComment.attr('data-SPOILERCNT', Number(nowSPOILERCNTValue) + 1);
                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 2 && Number(objLiComment.attr('data-REPORTCNT')) >= 2  ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolierswear") 
                                    }else if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 2 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolier") 
                                    }else if (  Number(objLiComment.attr('data-REPORTCNT')) >= 2 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_swearword") 
                                    }
                                    break;
                                case "-2":
                                    alert("이미 신고 하였습니다.");
                                    break;
                                default:
                                    alert(resultCode);
                                    break;
                            }
                        }
                    }
                }
            
            });


            //2014.12 욕설/비방 신고 ico_swearword
             $(document).on("click", ".ico_swearword", function() {
                var obj = $(this);
                var objLiComment = $("li[id*='liCommentFirst" + obj.attr('data-CommentIdx') + "']");
            
            

                var nowREPORTCNTValue = objLiComment.attr('data-REPORTCNT');
                var movieIdx = "79949";

                if (obj.attr('data-IsMyREPORT') == "True" || obj.attr('data-IsMyREPORT') == "true") {   
                    /* 욕설/비방 신고 취소 */
                    if( confirm("욕설/비방 신고를 취소하시겠습니까?") ) 
                    {
                        app.movie().setCommentReportDelete(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx':parseInt(movieIdx) }), callbackReportDelete);
                        function callbackReportDelete(result) {
                            var resultCode = result.resultCode;
                            switch(resultCode)
                            {
                                case "-1":
                                    app.goLogin();
                                    break;
                                case "0":   
                                    alert("시스템 오류 입니다.");
                                    break;
                                case "1":
                                    alert("신고가 취소되었습니다.");           
                                    obj.find('span').html('욕설/비방 신고');
                                    obj.attr('data-IsMyREPORT', 'Fales');   
                            
                                    objLiComment.attr('data-REPORTCNT', Number(nowREPORTCNTValue) - 1);
                                    if (  Number(objLiComment.attr('data-REPORTCNT')) >= 2 ) {
                                        objLiComment.children('a').addClass("hide");
                                        objLiComment.attr("class", "user_swearword");
                                    }else {
                                        objLiComment.attr("class", ""); 
                                
                                    }
                                                                                                  
                                    break;
                                default:
                                    alert(resultCode);
                                    break;
                            }
                        }
                    }
                }else {
                    /* 욕설/비방 신고 */
                    if( confirm("평점 내용에 욕설/비방성 내용이 포함되어 있습니까?") ) 
                    {
                        app.movie().setCommentReportInsert(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx':parseInt(movieIdx) }), callbackReportInsert);
                
                        function callbackReportInsert(result) {
                            var resultCode = result.resultCode;
                            switch(resultCode)
                            {
                                case "-1":
                                    app.goLogin();
                                    break;
                                case "0":   
                                    alert("시스템 오류 입니다.");
                                    break;
                                case "1":
                                    alert("신고가 접수되었습니다.\n내용 확인 후 반영하도록 하겠습니다.");                            
                                    obj.find('span').html('욕설/비방 신고 취소');
                                    obj.attr('data-IsMyREPORT', 'True');
                                    objLiComment.attr('data-REPORTCNT', Number(nowREPORTCNTValue) + 1);

                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 2 && Number(objLiComment.attr('data-REPORTCNT')) >= 2  ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolierswear") 
                                    }else if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 2 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolier") 
                                    }else if (  Number(objLiComment.attr('data-REPORTCNT')) >= 2 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_swearword") 
                                    }
                                    break;
                                case "-2":
                                    alert("이미 신고 하였습니다.");
                                    break;
                                default:
                                    alert(resultCode);
                                    break;
                            }
                        }
                    }                                           
                }
            
            });                                         

            //2014.12 좋아요버튼 n
            $(document).on("click", ".point_like", function() {
                
                var obj = $(this);
                
                var nowLikeValue = obj.find('#idLikeValue').html();
                var movieIdx = "79949";
                
                if (obj.attr('data-isMyGood') == "True" || obj.attr('data-isMyGood') == "true") {   
                    /*추천 제거 하기 */
                    app.movie().setCommentGoodDelete(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')) }), callbackDelete);
                    function callbackDelete(result) {
                        var resultCode = result.resultCode;

                        switch(resultCode)
                        {
                            case "-1":
                                app.goLogin();
                                break;
                            case "0":   
                                alert("시스템 오류 입니다.");
                                break;
                            case "1":
                                alert("추천을 취소하였습니다.");

                                // 1page이면 0 또는 1 값이 온다
                                if (myPointPage == "0" || myPointPage == "1") {                 
                                    $("span[id*='" + obj.attr('id') + "']").find('#idLikeValue').html(Number(nowLikeValue) - 1);
                                    $("span[id*='" + obj.attr('id') + "']").find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_default.png');
                                    $("span[id*='" + obj.attr('id') + "']").attr('data-isMyGood', 'False');    
                                }else {
                                    obj.find('#idLikeValue').html(Number(nowLikeValue) - 1);
                                    obj.find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_default.png');
                                    obj.attr('data-isMyGood', 'False');
                                }
                            
                                break;
                            case "-2":
                                alert("추천 하지 않은 글 입니다.");
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }
                }else {                         
                    /*추천 하기 */
                    app.movie().setCommentGoodInsert(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx':parseInt(movieIdx) }), callbackInsert);
                    function callbackInsert(result) {
                        var resultCode = result.resultCode;

                        switch(resultCode)
                        {
                            case "-1":
                                app.goLogin();
                                break;
                            case "0":   
                                alert("시스템 오류 입니다.");
                                break;
                            case "1":
                                alert("추천하였습니다.");
                                
                                // 1page이면 0 또는 1 값이 온다
                                if (myPointPage == "0" || myPointPage == "1") {                 
                                    $("span[id*='" + obj.attr('id') + "']").find('#idLikeValue').html(Number(nowLikeValue) + 1);
                                    $("span[id*='" + obj.attr('id') + "']").find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_like.png');
                                    $("span[id*='" + obj.attr('id') + "']").attr('data-isMyGood', 'True');                                  
                                }else {
                                    obj.find('#idLikeValue').html(Number(nowLikeValue) + 1);
                                    obj.find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_like.png');
                                    obj.attr('data-isMyGood', 'True');
                                }
                                break;
                            case "-2":
                                alert("이미 추천하였습니다.");
                                break;
                            case "-3":
                                alert("'좋아요'는 영화를 관람하신\n고객님께 제공되는 기능입니다.");
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }
                }
            });

            //2014.12 삭제버튼 n
            $(document).on("click", ".ico_delete", function() {
                removePointComment($(this));
            });

            // 평점 쓰기/보기 팝업 del_css82 삭제 예정
           /*
            $(document).on("click", ".ico_edit", function() {
                var obj = $(this);
                var commentIdx = obj.attr('data-CommentIdx');
                var movieIdx = obj.attr('data-MovieIdx');
                var movieTitle = obj.attr('data-MovieTitle');
                var url, win;

                url = "/user/popup/edit-point.aspx?commentIdx=" + commentIdx + "&movieIdx=" + movieIdx + "&movieTitle=" + encodeURIComponent(movieTitle);
                win = window.open(url, "winPointWrite", "left=0,top=o,width=800,height=300,toolbar=no,scrollbars=no");

                win.focus();
            });
            */
            
            $(document).on("click", ".btn_edit", function() {
                $('.btn_edit').removeClass('on');
                $(this).toggleClass('on');
                $('.btn_notify').removeClass('on');
                return false;
            });

            
            $(document).on("click", ".btn_notify", function() {
                $(this).toggleClass('on');
                $('.btn_edit').removeClass('on');
                return false;
            });

            
            $(document).on("click", ".screen_spoiler", function() {
                $(this).addClass('hide');
                return false;
            });

            
            $(document).click(function() {
                $('.btn_edit').removeClass('on');
                $('.btn_notify').removeClass('on');
            });    
            //alert("로딩_2");
            //setMyPointBuild();          //2014.12 : 위 제거를 하고 본 함수를 넣어 봄
            
            //평점목록 Filtering
            $('#sortTab .sortTab').on('click', function () {
                if(!$(this).hasClass("on")){
                   $('#sortTab').find('.sortTab').removeClass("on");
                    $(this).addClass("on");
                    var orderType = $(this).attr('data-order-type');
                    searchPointList(1, true, 1, orderType);
                } 
                
            });
            searchPointList(1, true, 1, 0);
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });

			// 회원 평점 모아보기 레이어팝업
			$('.writerinfo .writer-name a').on('click', function () {
				return;
                var $std = $(this),
				options = {
					'$target': $std,
					'type': 'center',
					'html': $('#view_memberGrade').html(),
					'mask': 'none'
				};
				app.instWin.add(options);
                return false;
			});
            
			// 평점 작성하기 레이어팝업
			$('.link-gradewrite').on('click', function () {
                var movObj = app.movie();
                
                if (!movObj.GetWatchingMovieCheck) {
                    movObj.GetWatchingMovieCheck = function (data, callback, error) {
                        var url = '/common/ajax/point.aspx/GetWatchingMovieCheck';
                        app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                    }
                };
               
                movObj.GetWatchingMovieCheck(JSON.stringify({ 'MovieIdx': 79949 }), GetWatchingMovieCheckCallback);
          
				return false;
                
			});
            
            function GetWatchingMovieCheckCallback(result){
                var resultCode = result.resultCode;
                    //0:영화 인덱스 없을때, 1:이미 등록회원, 2:실관람객, 3 : 실관람객이 아닌때
                    switch (resultCode) {
                        case "-1":
                            app.goLogin();
                            break;
                        case "0":
                            //addData(isChecked);
                            app.goLogin();
                            break;
                        case "1":
                            if( confirm("이미 관람평 작성을 완료하셨습니다.\n관람평을 수정하시겠습니까?") ) {
                                if($(".modifyCommentDummy").length == 1) {
                                    $(".modifyCommentDummy").click();
                                }
                            }
                            break;
                        case "2":
                            var $std = $(this);
				            commentOptions = {
					            '$target': $std,
					            'type': 'center',
					            'html': $('#writeGrade').html(),
					            'independence': true,
					            'mask': 'none'
				            };
                            var isLogin = app.config('isLogin');
                            if(isLogin){
                                app.instWin.add(commentOptions);
                                likeOrNot() ;
                                RegPop();
                            }else{
                                app.goLogin();
                            }
                            break;
                        case "3":
                            if( confirm("실관람객에 한하여 관람평 작성이 가능합니다.\n실관람객 등록 페이지로 이동하시겠습니까?") ) {
                                location.href="/user/movielog/watched.aspx";
                            }
                            
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
            }
            
            function RegPop(){
                $('#textReviewContent').count({
                    useMember: true,
                    callback: function (c) {
                        $('#text_count').text(c);
                    }
                });
                $('#regTitle').html('킹스맨: 골든 서클');
                
                $('#defaultEggPoint').addClass('on');
                $('#regBtn').on('click', function () {
                    
                    var textReviewContent = $('#textReviewContent').val();

                    textReviewContent = textReviewContent.replace(/^\s+/, "");
                    textReviewContent = textReviewContent.replace(/\s+$/g, "");
                    textReviewContent = textReviewContent.replace(/\n/g, "");
                    textReviewContent = textReviewContent.replace(/\r/g, "");

                    if (textReviewContent == "") {
                        alert("내용을 입력하지 않았습니다.");
                        $('#textReviewContent').focus();
                        return;
                    }
                    

                    /* [2015-12-08]평점 개편 이후 실관람객 공개 체크 삭제. start : del_mwpark */
                    var isChecked = false;
                    //if ($("#open_info").is(":checked") == true)
                    isChecked = true;
                    /*[2015-12-08]평점 개편 이후 실관람객 공개 체크 불필요. end : del_mwpark*/

                    app.movie().getViewUser({ 'movieIdx': '79949', 'isOpenView': isChecked }, callback); /*[2015-12-09]실관람객여부 체크 시 진짜 인지를 확인 & 이미 평점을 작성한 적이 있는지 확인. : upt_mwpark*/

                    function callback(result) {
                        var resultCode = result.resultCode;
                        if(resultCode.indexOf("이미 작성하셨습니다") > 0) {
                            resultCode = "해당 영화에 대한 관람평을 이미 작성하셨습니다.\n관람평은 영화당 1회만 작성할 수 있습니다.\n수정을 원하는 경우 관람평수정 기능을 이용해주시기 바랍니다.";
                           
                        }
                        switch (resultCode) {
                            case "-1":
                                alert("로그인이 필요한 서비스 입니다");
                                break;
                            case "0":
                                addData(isChecked);
                                break;
                            case "1":
                                //alert("선택하신 영화는 관람 내역이 평점을 등록할수 없습니다.");
                                //$("#open_info").attr("checked", false);
                                if( confirm("실관람객에 한하여 관람평 작성이 가능합니다.\n실관람객 등록 페이지로 이동하시겠습니까? ") ) {
                                    location.href="/user/movielog/watched.aspx";
                                }
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }
                   
                    return false;
                });
            }

            
			function likeOrNot() {
				$('.likebox label').on('click', function () {
					var $wrap = $(this).parents('.likebox');
					$wrap.siblings().removeClass('on');
					$wrap.addClass('on');
				});

				$('.likebox input').on('focusin', function() {
					var $wrap = $(this).parents('.likebox');
					$wrap.siblings().removeClass('on');
					$wrap.addClass('on');
				});

				$('#viewpopup').on('click', function () {
					var $std = $(this),
					options = {
						'$target': $std,
						'type': 'center',
						'html': $('#temp_view').html(),
						'independence': true,
						'mask': 'none'
					};
					app.instWin.add(options);
                    
					return false;
				});
                $("#regLayerClose").on("click", function () {
                    //location.reload();
                    $('.layer-wrap').remove();
                 });
               
			}

			// 매력포인트 레이어팝업
			function charmPointPop(commentIdx) {
				var $std = $(this),
				options = {
					'$target': $std,
					'type': 'center',
					'html': $('#charmPoint').html(),
                    'independence': true,
					'mask': 'none'
				};
				app.instWin.add(options);
                charmReg(commentIdx)

				return false;
			}

            function charmReg(idx){
                $("#regCharmCloseBtn").on("click", function () {
                    location.reload();
                    $('.layer-wrap').remove();
                });
                $('#charmRegBtn').on('click', function () {
                    var commentIdx = idx;
                    var movieIdx = 79949
                    if(!commentIdx){
                       return; 
                    }
                    
                    var acting = 'N';
                    var story = 'N';
                    var visual = 'N';
                    var ostChk = 'N';
                    var Effect = 'N';
                    
                    if (!$('#acting').is(":checked")) {
                        acting = 'N';
                    } else {
                        acting = 'Y'
                    }


                    if (!$('#story').is(":checked")) {
                        story = 'N';
                    } else {
                        story = 'Y'
                    }
                    
                    if (!$('#visual').is(":checked")) {
                        visual = 'N';
                    } else {
                        visual = 'Y'
                    }


                    if (!$('#ost').is(":checked")) {
                        ostChk = 'N';
                    } else {
                        ostChk = 'Y'
                    }

                    if (!$('#Effect').is(":checked")) {
                        Effect = 'N';
                    } else {
                        Effect = 'Y'
                    }
                    if(acting == 'N' && story == 'N' && visual == 'N' && ostChk == 'N' && Effect == 'N'){
                        alert("영화의 매력포인트를 선택해주세요.");
                        return;
                    }
                    
                    
                    var pointObj = app.movie();
                    if (!pointObj.setCharmEdit) {
                        pointObj.setCharmEdit = function (data, callback, error) {
                            var url = '/common/ajax/point.aspx/setCharmEdit';
                            app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                        }

                    };
                    pointObj.setCharmEdit(JSON.stringify({ 'commentIdx': commentIdx
                                                            , 'movieIdx' : movieIdx
                                                            , 'acting': acting
                                                            , 'story': story
                                                            , 'visual': visual
                                                            , 'ost': ostChk
                                                            , 'effect': Effect
                                                            }), resultCharmingCallback);
                   
                    //결과
                    function resultCharmingCallback(result) {
                        switch (result.resultCode) {
                            case "1":
                                alert("매력 포인트가 등록되었습니다.");
                                $('.layer-wrap').remove();
                                location.reload();
                                break;
                            case "-1":
                                alert("등록 중 오류가 발생 되었습니다.");
                                break;
                            default:

                                break;
                        }
                    }
                });
            }
            /*[2015-12-09]평점 등록 로직. start : upt_mwpark*/
        //평점 등록
        function addData(isChecked) {
           
            var isCJOneMember = "False";
            if (isCJOneMember == "False") {
                if (confirm("고객님은 CJONE 온라인 통합회원이 아니십니다.\n'실관람객 리뷰' 포인트 적립을 원하시면\nCJ ONE 온라인통합회원으로 전환부탁드립니다.") == true) {
                    window.open("https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000", "_newtab");
                    return false;
                }
            }

            //이벤트가 있을 시 eventIdx 에 Event Idx  값 넣기
            
            var EggPoints = 0;
            if($('#defaultEggPoint').hasClass("on")){
               EggPoints = 2;
            }
            if($('#notEggPoint').hasClass("on")){
               EggPoints = 1;
            }
            
            var defaults = {
                'flag': 'M',
                'idx': '79949',
                'textReviewContent': $('#textReviewContent').val(),
                'open_info': isChecked, /*[2015-12-09] 평점 개편 이후 isCheked 는 항상 true : upt_mwpark*/
                'chk_facebook': false,
                'chk_twitter': false,
                'rdo_User': 1,
                'addUserType': '',
                'point': '',  /*[2015-12-08]평점 개편 이후 point 사용 안함 : del_mwpark*/
                'eventIdx': 0,
                'url': escape(location.href),
                'eggPoint' : EggPoints /*[2015-12-08]등록시 eggPoint 파라미터 추가. : add_mwpark*/
            };
            
            // 정상 (위의 default 데이타 다시 바인딩)
            /*
            if ($('form:first').valid() == true) {
                var formArrayData = $('form:first').serializeArray();
                formArrayData.forEach(function (v) {
                    if (typeof defaults[v.name] !== undefined) {
                        defaults[v.name] = v.value;
                    }
                });
            }
            */
            
            app.movie().setPointReview(JSON.stringify(defaults), resultCallback);   /*[2015-12-09] 평점 등록 프로시저. : upt_mwpark*/
            setMypointAttribute();            
            function resultCallback(result) {
                switch (result.resultCode) {
                    case "-1":
                        app.goLogin();
                        
                        break;
                    case "-2":
                        alert("올바르게 데이타가 입력되지 않았습니다.");
                        break;
                    case "0":   /*[2015-12-09] case:0 평점 등록 이 후 매력포인트 작성 여부 묻는 팝업 들어갈 자리. start : upt_mwpark*/
                        /*
                        if (isCJOneMember == "False") {
                            alert("평점이 등록되었습니다. \n현재 고객님은 CJ ONE 온라인 통합회원이 아니므로 '실관람객 리뷰' 포인트 적립은 불가합니다.");
                        }else {
                            alert("평점이 등록되었습니다.");
                        }
                        */
                        if (confirm("관람평이 등록되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?") ){    //확인
                            $('.layer-wrap').remove();
                            charmPointPop(result.resultIndex);
                        }else{   //취소
                            $('.layer-wrap').remove();
                            location.reload();

                        }

                         /*[2015-12-09] case:0 평점 등록 이 후 매력포인트 작성 여부 묻는 팝업 들어갈 자리. end : upt_mwpark*/
                       // setPointList();
                        /*
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅

                         */
                        break;
                    case "01":/*[2015-12-09]평점 개편 이후 지급 포인트 및 관람일로부터 14일 => 7일 로 변경. start : upt_mwpark*/
                        //alert("평점이 등록되었습니다.\nCJ ONE 50포인트가 적립되었습니다.\n관람일로부터 14일 이내 평점을 작성하실 경우에만 포인트가\n지급됩니다.");
                        //매력
                        
                        if (confirm("관람일 포함 7일 이내 관람평이 등록되어\nCJ ONE 20P가 지급되었습니다.\n관람하신 영화의 매력 포인트를\n선택해주시면 30P를 추가 지급해드립니다.\n\n포인트는 최초 1회만 지급됩니다.") ){    //확인
                            $('.layer-wrap').remove();
                            charmPointPop(result.resultIndex);
                        }else{   //취소
                            $('.layer-wrap').remove();
                            location.reload();
                        }

                        /*
                        setPointList();
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅
                        */
                        break;
                    //아트하우스
                    case "02":
                        //alert("평점이 등록되었습니다.\nCJ ONE 60포인트가 적립되었습니다.\n관람일로부터 14일 이내 평점을 작성하실 경우에만 포인트가\n지급됩니다.");
                        //매력
                        if (confirm("관람일 포함 7일 이내 관람평이 등록되어\nCJ ONE 30P가 지급되었습니다.\n(아트하우스 Club 회원 추가 10P 적립 포함)\n관람하신 영화의 매력 포인트를\n선택해주시면 30P를 추가 지급해드립니다.\n\n포인트는 최초 1회만 지급됩니다.") ){    //확인
                            $('.layer-wrap').remove();
                            charmPointPop(result.resultIndex);
                        }else{   //취소
                            $('.layer-wrap').remove();
                            location.reload();
                        }
                        /*
                        setPointList();
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅
                        */
                        break;
                    case "3":
                        /*
                        if (isCJOneMember == "False") {
                            alert("평점이 등록되었습니다. \n현재 고객님은 CJ ONE 온라인 통합회원이 아니므로 '실관람객 리뷰' 포인트 적립은 불가합니다.");
                        }else {
                            alert("평점이 등록되었습니다.");
                        }
                        */
                        if (confirm("관람평이 등록되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?")){
                            $('.layer-wrap').remove();
                            charmPointPop(result.resultIndex);
                        }else{   //취소
                            $('.layer-wrap').remove();
                            location.reload();
                        }
                        
                        /*
                        setPointList();
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅
                        */
                        break;
                    case "4":
                        alert("작성글이 등록 되었습니다.\n고객님은 최초 1회 <" + result.resultTitle + "> 실관램객 리뷰 작성이 " + result.resultData  + " 에 이미 참여 하셨습니다.");
                        /*
                        if (confirm("정말 삭제하시겠습니까??") == true){    //확인
                            document.form.submit();
                        }else{   //취소
                            return;
                        }
                        */
                        
                        /*
                        setPointList();
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅
                        */
                        break;
                    case "":
                        alert("등록 중 오류가 발생 되었습니다.");
                        break;
                    default:
                        alert(result.resultCode);
                        break;
                }
            }
        }
         /*
            $(document).on("click", ".commentMore", function() {

                //data-moreUserID="${UserID}" data-moreUserIdNicName="${UserIdNicName}"
                var userid = $(this).attr('data-moreUserID');
                var nick = $(this).attr('data-moreUserIdNicName');
                alert(userid);
                $("#ifrm_movie_time_table1").attr("src", "/movies/point/default-irm.aspx?userid=" + userid + "&nick=" + nick);
                $("#ifrm_movie_time_table1").show();
            });
         */
        });
    })(jQuery);
//]]>
</script>
<!--[2015-12-15] 평점 수정 레이어 팝업 템플릿 start : add_mwpark-->
<script type="text/x-jquery-tmpl" id="Script2">
	<div class="layer-contents on-shadow" style="width:710px;" id="my-list-uptLayer">
		<div class="popup-general">
			<div class="popwrap">
				<h1>평점수정</h1>
				<div class="pop-contents write-mygrade">
					<div class="mygrade-cont">
						<div class="movietit"><strong>${MovieTitle}</strong></div>
						<div class="likeornot">
							<div class="writerinfo">
								<div class="box-image">
									<span class="thumb-image">   
										<img src="${UserSmallImage}" alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})">                                            
										<span class="profile-mask"></span>
									</span>
								</div>
							
								<span class="round red on"><span class="position"><em class="see">실관람객</em></span></span>
								<span class="writer-name">${UserIdNicName}</span>
							</div>
                            {{if EggPoint == 2}}
                            <div class="likebox t1 on">
                            {{else}}
                            <div class="likebox t1">
                            {{/if}}
								<div class="likebox-inner">
									<label for="likeornot1-1">
										<span class="egg-icon good">
                                            {{if EggPoint == 2}}
                                            <input type="radio" name="likeornot1" id="likeornot1-1" value="2" checked/>
                                            {{else}}
                                            <input type="radio" name="likeornot1" id="likeornot1-1" value="2"/>
                                            {{/if}}
										</span>
										<span class="txt">좋았어요~^^</span>
									</label>
								</div>
							</div>
                            {{if EggPoint == 1}}
                            <div class="likebox t2 on">
                            {{else}}
                            <div class="likebox t2">
                            {{/if}}
								<div class="likebox-inner">
									<label for="likeornot1-2">
										<span class="egg-icon">
                                            {{if EggPoint == 1}}
											<input type="radio" name="likeornot1" id="likeornot1-2" value="1" checked/>
                                            {{else}}
                                            <input type="radio" name="likeornot1" id="likeornot1-2" value="1" />
                                            {{/if}}
										</span>
										<span class="txt">흠~좀 별로였어요;;;</span>
									</label>
								</div>
							</div>
						</div>

						<div class="textbox">
							<textarea cols="" rows="" id="my-list-commentTextArea" maxlength="140" required="required" data-title="평점" data-message="작성글이 입력되지 않았습니다.">${CommentText}</textarea>
						</div>

						<div class="footbox">
							<span class="role">
								<a id="viewpopup" title="새창" href="#" target="_blank">운영원칙 <img src="http://img.cgv.co.kr/R2014/images/common/ico/ico-question-mark.png" alt="?"></a>
							</span>
							
							<div class="rbox">
								<span class="count"><strong id="text_count">0</strong>/140</span>
								<button type="button" class="round red on" id="my-list-uptBtn"><span>작성완료!</span></button>
							</div>
						</div>

					</div>
					
				</div>
				<button type="button" class="btn-close" id="my-list-uptCloseBtn">평점수정 팝업 닫기</button>
			</div>
		</div>
        <input type="hidden" id="my-list-commentIdx" value="${CommentIdx}"/>
        <input type="hidden" id="my-list-movieIdx" value="${MovieIdx}"/>
        <input type="hidden" id="my-list-withviewcnt" value="${withviewcnt}"/>
        <input type="hidden" id="my-list-withviewer" value="${withviewer}"/>
	</div>
</script>
<!--[2015-12-15] 평점 수정 레이어 팝업 템플릿 end : add_mwpark-->

<!--[2015-12-15] 매력 포인트 투표 레이어 팝업 start : add_mwpark-->
<script id="Script4" type="text/x-jquery-tmpl">
<div class="layer-contents on-shadow" style="width:577px;" id="my-list-charmLayer">
    <div class="popwrap">
        <h1>매력포인트</h1>
        <div class="pop-contents charm-point">
            
			<div class="charm-cont">
				<div class="headtxt">
					<p>이영화의 매력포인트를 선택해주세요. 중복선택이 가능합니다.</p>
				</div>
				<div class="inp-choose">
                    {{if Effect == "Y"}}
                    <input type="checkbox" id="charm1-5" checked/>
                    {{else}}
                    <input type="checkbox" id="charm1-5" />
                    {{/if}}
					<label for="charm1-5">감독연출</label>
                    {{if Story == "Y"}}
					<input type="checkbox" id="charm1-2" checked/>
                    {{else}}
                    <input type="checkbox" id="charm1-2" />
                    {{/if}}
					<label for="charm1-2">스토리</label>
                    {{if Visual == "Y"}}
					<input type="checkbox" id="charm1-3" checked/>
                    {{else}}
                    <input type="checkbox" id="charm1-3" />
                    {{/if}}
					<label for="charm1-3">영상미</label>
                    {{if Acting == "Y"}}
					<input type="checkbox" id="charm1-1" checked/>
                    {{else}}
                    <input type="checkbox" id="charm1-1"/>
                    {{/if}}
					<label for="charm1-1">배우연기</label>
                    {{if OST == "Y"}}
					<input type="checkbox" id="charm1-4" checked/>
                    {{else}}
                    <input type="checkbox" id="charm1-4" />
                    {{/if}}
					<label for="charm1-4">O.S.T</label>
				</div>
				<div class="set-btn">
					<button class="round red on w70" id="my-list-charmBtn"><span>확인</span></button>
				</div>
			</div>
            <input type="hidden" id="my-list-charmMovieIdx" value="${MovieIdx}" />
        </div>
        <button type="button" class="btn-close" id="my-list-charmCloseBtn">매력포인트 닫기</button>
    </div>
</div>
</script>
<script type="text/javascript">
//<![CDATA[
    (function ($) {
        $(function () {

            var isLogin = app.config('isLogin');

            // 평점 삭제하기 클릭 event

            $('.btn-delete').on('click', function () {
                removePointComment($(this).attr('data'), $(this).attr('midx'));
                return false;
            });
            /*
            $(document).on("click", ".ico_edit", function () {
            if (confirm("평점을 수정하시겠습니까?\n평점은 영화당 1회만 작성할 수 있습니다.")) {
            getCommentMy();
            }
            });
            */
            //레이어 팝업 전체 닫기
            function layerAllClose() {
                $("#my-list-uptLayer").remove();
                $("#my-list-charmLayer").remove();
            };

            $(document).on("click", ".modifyCommentDummy", function () {
                //var movieIdx = $(this).attr('data-MovieIdx');
                var movieIdx = 79949;
                var $std = $(this);
                app.movie().getCommentMy({ 'movieIdx': parseInt(movieIdx) }, getCommentResult);
                
                function getCommentResult(result) {

                    options = {
                        '$target': $std,
                        'type': 'center',
                        'html': $("#Script2").tmpl(result),
                        'independence': true,
                        'mask': 'none'
                    };
                    app.instWin.add(options);
                    updateLayerSetting();
                    return false;
                }
            });

            /*[2015-12-15] 평점 수정 레이어 팝업 start : add_mwpark*/
            $(document).on("click", ".ico_edit", function () {
                //var movieIdx = $(this).attr('data-MovieIdx');
                var movieIdx = 79949;
                var $std = $(this);
                app.movie().getCommentMy({ 'movieIdx': parseInt(movieIdx) }, getCommentResult);
                
                function getCommentResult(result) {

                    options = {
                        '$target': $std,
                        'type': 'center',
                        'html': $("#Script2").tmpl(result),
                        'independence': true,
                        'mask': 'none'
                    };
                    app.instWin.add(options);
                    updateLayerSetting();
                    return false;
                }
            });
            /*[2015-12-15] 평점 수정 레이어 팝업 end : add_mwpark*/

            /*[2015-12-15]레이어 팝업 띄운 후 이벤트 및 각종 설정 처리. start : add_mwpark*/
            function updateLayerSetting() {
                // 가져온 comment text 의 바이트 수 보이기.
                $('#text_count').text(fnTextLength($("#my-list-commentTextArea").val()));

                //글자 입력시 바이트 수 반영. 
                $('#my-list-commentTextArea').count({
                    useMember: true,
                    callback: function (c) {
                        $('#text_count').text(c);
                    }
                });
               
                // 평점 등록 버튼 클릭
                $("#my-list-uptBtn").on("click", function () {

                    var textReviewContent = $('#my-list-commentTextArea').val();

                    textReviewContent = textReviewContent.replace(/^\s+/, "");
                    textReviewContent = textReviewContent.replace(/\s+$/g, "");
                    textReviewContent = textReviewContent.replace(/\n/g, "");
                    textReviewContent = textReviewContent.replace(/\r/g, "");

                    if (textReviewContent == "") {
                        alert("내용을 입력하지 않았습니다.");
                        $('#my-list-commentTextArea').focus();
                        return;
                    }

                    if (confirm("작성한 관람평을 수정하시겠습니까?")) {
                        if (isLogin) {

                            
                            editData();
                        } else {
                            app.goLogin();
                        }
                    }
                    
                    return false;
                });

                //좋아요 , 별로에요 클릭시 빨간 테두리 on
                $('.likebox label').on('click', function () {
                    var $wrap = $(this).parents('.likebox');
                    $wrap.siblings().removeClass('on');
                    $wrap.addClass('on');
                });

                //좋아요 , 별로에요 클릭시 빨간 테두리 on
                $('.likebox input').on('focusin', function () {
                    var $wrap = $(this).parents('.likebox');
                    $wrap.siblings().removeClass('on');
                    $wrap.addClass('on');
                });

                //운영원칙 ? 클릭시 팝업.
                $('#viewpopup').on('click', function () {
                    var $std = $(this),
					options = {
					    '$target': $std,
					    'type': 'center',
					    'html': $('#temp_view').html(),
					    'independence': true,
					    'mask': 'none'
					};
                    app.instWin.add(options);
                    return false;
                });

                /*[2015-12-15]레이어팝업 "닫음" 버튼 클릭 처리.: add_mwpark*/
                $("#my-list-uptCloseBtn").on("click", function () {
                    $("#my-list-uptLayer").remove();
                });
            }
            /*[2015-12-15]레이어 팝업 띄운 후 이벤트 및 각종 설정 처리. end : add_mwpark*/

            /*[2015-12-15]입력 글자 바이트 check start : add_mwpark*/
            function fnTextLength(content) {
                var cnt = 0;
                var ch = '';
                for (var i = 0; i < content.length; i++) {
                    ch = content.charAt(i);
                    if (escape(ch).length > 4) {
                        cnt += 2;
                    } else {
                        cnt += 1;
                    }
                }
                return cnt;
            }
            /*[2015-12-15]입력 글자 바이트 end : add_mwpark*/

            /*[2015-12-15] 매력포인트 가져오기 : add_mwpark*/
            function GetCharm(commentIdx) {
                var charmObj = app.movie();
                if (!charmObj.GetCharmPoint) {
                    charmObj.GetCharmPoint = function (data, callback, error) {
                        var url = '/common/ajax/point.aspx/GetCharmPoint';
                        app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                    }

                };
                charmObj.GetCharmPoint(JSON.stringify({ 'commentIdx': commentIdx }), resultCharmCallback);
                //결과
                function resultCharmCallback(result) {
                    charmPointPop(result);
                };
            };

            /*[2015-12-15]  매력포인트 레이어팝업: add_mwpark*/
            function charmPointPop(result) {
                result.MovieIdx = 79949;//$("#my-list-movieIdx").val();
                var $std = $(this),
                options = {
                    '$target': $std,
                    'type': 'center',
                    'html': $('#Script4').tmpl(result),
                    'mask': 'none'
                };
                app.instWin.add(options);
                charmLayerSetting(result.CommentIdx);
                return false;
            }

            /*[2015-12-15]매력투표 레이어 팝업 셋팅. : add_mwpark*/
            function charmLayerSetting(commentIdx) {
                var comIdx = commentIdx;
                //매력투표 등록 버튼.
                $("#my-list-charmBtn").on("click", function () {
                    var charmObj = {};
                    charmObj.acting = "N";
                    charmObj.story = "N";
                    charmObj.visual = "N";
                    charmObj.ost = "N";
                    charmObj.effect = "N";

                    if ($("#charm1-1").prop("checked")) {
                        charmObj.acting = "Y";
                    }
                    if ($("#charm1-2").prop("checked")) {
                        charmObj.story = "Y";
                    }
                    if ($("#charm1-3").prop("checked")) {
                        charmObj.visual = "Y";
                    }
                    if ($("#charm1-4").prop("checked")) {
                        charmObj.ost = "Y";
                    }
                    if ($("#charm1-5").prop("checked")) {
                        charmObj.effect = "Y";
                    }
                    if (charmObj.acting == "N" && charmObj.story == "N" && charmObj.visual == "N" && charmObj.ost == "N" && charmObj.effect == "N") {
                        alert("영화의 매력포인트를 선택해주세요.");
                        return;
                    }
                    charmingEdit(comIdx, charmObj);
                });
                // 매력투표 레이어 팝업 닫기버튼.
                $("#my-list-charmCloseBtn").on("click", function () {
                    location.reload();
                    $("#my-list-charmLayer").remove();
                });
            };

            /*[2015-12-15]매력 투표 수정 : add_mwpark*/
            function charmingEdit(commentIdx, charmObj) {
                var movObj = app.movie();
                if (!movObj.setCharmEdit) {
                    movObj.setCharmEdit = function (data, callback, error) {
                        var url = '/common/ajax/point.aspx/setCharmEdit';
                        app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                    }

                };
                movObj.setCharmEdit(JSON.stringify({ 'commentIdx': commentIdx
                                                                    , 'movieIdx': Number($("#my-list-charmMovieIdx").val())
                                                                    , 'acting': charmObj.acting
                                                                    , 'story': charmObj.story
                                                                    , 'visual': charmObj.visual
                                                                    , 'ost': charmObj.ost
                                                                    , 'effect': charmObj.effect
                }), resultCharmingCallback);

                //결과
                function resultCharmingCallback(result) {
                    switch (result.resultCode) {
                        case "1":
                            alert("수정이 완료되었습니다.");
                            //getCommentEditResult($("#my-list-charmMovieIdx").val());
                            layerAllClose();
                            location.reload();
                            //화면 로딩
                            break;
                        case "-1":
                            alert("등록 중 오류가 발생 되었습니다.");
                            break;
                        default:
                            alert(result.resultCode);
                            break;
                    }
                }
            }

            /*[2015-12-15]평점 수정 start : add_mwpark*/
            function editData() {
                var eggValue = $("input:radio[name='likeornot1']:checked").val();
                app.movie().setCommentEdit(JSON.stringify({ 'commentIdx': Number($("#my-list-commentIdx").val())
                                                                            , "commentText": $('#my-list-commentTextArea').val()
                                                                            , 'movieIdx': Number($("#my-list-movieIdx").val())
                                                                            , 'isShowView': "Y"
                                                                            , 'withViewCnt': Number($("#my-list-withviewcnt").val())
                                                                            , 'withViewer': $("#my-list-withviewer").val()
                                                                            , 'eggPoint': Number(eggValue)
                }), resultCallback);
                function resultCallback(result) {
                    switch (result.resultCode) {
                        case "1":
                            if (confirm("관람평이 수정되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?") == false) {
                                $("#my-list-uptLayer").remove();
                                location.reload()
                                return;
                            } else {
                                $("#my-list-uptLayer").remove();
                                GetCharm(result.resultIndex);
                            }
                            break;
                        case "0":
                            alert("등록 중 오류가 발생 되었습니다.");
                            break;
                        case "-9999":
                            alert("잘못된 접근 입니다.");
                            break;
                        default:
                            alert(result.resultCode);
                            break;
                    }
                }
            }
            /*[2015-12-15]평점 수정 end : add_mwpark*/

            //2014.12 좋아요버튼 n
            //$('.ico_delete').on('click', function () {
            /*
            $(document).on("click", ".point_like", function () {
            alert("좋아요 2");
                var obj = $(this);

                var nowLikeValue = obj.find('#idLikeValue').html();
                var movieIdx = obj.attr('data-MovieIdx');

                if (obj.attr('data-isMyGood') == "True" || obj.attr('data-isMyGood') == "true") {
                    /*추천 제거 하기 

                    app.movie().setCommentGoodDelete(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')) }), callbackDelete);
                    function callbackDelete(result) {
                        var resultCode = result.resultCode;
                        alert( "1" +  resultCode)
                        switch (resultCode) {
                            case "-1":
                                alert("로그인이 필요 합니다.");
                                break;
                            case "0":
                                alert("시스템 오류 입니다.");
                                break;
                            case "1":
                                alert("추천을 취소하였습니다.");
                                obj.find('#idLikeValue').html(Number(nowLikeValue) - 1);
                                obj.find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_default.png');
                                obj.attr('data-isMyGood', 'False');
                                break;
                            case "-2":
                                alert("추천 하지 않은 글 입니다.");
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }
                } else {
                    /*추천 하기 
                    alert( "1" +  resultCode)
                    app.movie().setCommentGoodInsert(JSON.stringify({ 'commentIdx': parseInt(obj.attr('data-CommentIdx')), 'movieIdx': parseInt(movieIdx) }), callbackInsert);
                    function callbackInsert(result) {
                        var resultCode = result.resultCode;

                        switch (resultCode) {
                            case "-1":
                                alert("로그인이 필요 합니다.");
                                break;
                            case "0":
                                alert("시스템 오류 입니다.");
                                break;
                            case "1":
                                alert("추천하였습니다.");
                                obj.find('#idLikeValue').html(Number(nowLikeValue) + 1);
                                obj.find('img').attr('src', 'http://img.cgv.co.kr/R2014/images/point/ico_point_like.png');
                                obj.attr('data-isMyGood', 'True');
                                break;
                            case "-2":
                                alert("이미 추천하였습니다.");
                                break;
                            case "-3":
                                alert("'좋아요'는 영화를 관람하신\n고객님께 제공되는 기능입니다.");
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }


                }

            });
            */
            /*
            //글 삭제
            function removePointComment(commentIdx, movieIdx) {
                alert(2958);
                app.movie().removePointCheck(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx) }), callback_pc);
                function callback_pc(result) {
                    var resultCode = result.resultCode;
                    switch (resultCode) {
                        case "001":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 50P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "002":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 60P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "003":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 20P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "004":
                            if (confirm("작성한 평점을 삭제하시겠습니까?\n평점을 삭제하시면 CJ ONE 포인트가 30P 차감됩니다.") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "005":
                            if (confirm("작성한 평점을 삭제하시겠습니까?") == false)
                                return false;
                            else {
                                app.movie().removePoint(JSON.stringify({ 'commentIdx': parseInt(commentIdx), 'mIdx': parseInt(movieIdx), 'pointCode': parseInt(resultCode) }), callback);
                            }
                            break;
                        case "006":
                            alert("잠시 후 다시 부탁드립니다.");
                            break;
                        case "007":
                            alert("잠시 후 다시 부탁드립니다.");
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
                }

                function callback(result) {
                    var resultCode = result.resultCode;

                    switch (resultCode) {
                        case "-1":
                            alert("로그인이 필요 합니다");
                            break;
                        case "0":
                            alert("글 삭제가 완료되었습니다.");
                            location.reload();
                            break;
                        case "":
                            alert("삭제 중 오류가 발생 되었습니다");
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
                }
            }
            */
        });
    })(jQuery);
    //2014.12 추가
    //내가 작성한 평점 내용 불러오기 현재 now
    function getCommentEditResult(movieIdx) {
        app.movie().getCommentMy({ 'movieIdx': parseInt(movieIdx) }, callback);

        function callback(result) {
            if (!result || result.length < 1) {
                return false;
            }

            var commentText = result['CommentText'];
            var registDate = result['registDate'];
            var commentIdx = result['CommentIdx'];
            var pointDb = result['Point'];
            var isShowView = result['IsShowView'];

            $("div[id*='" + commentIdx + "']").find('.point-on').attr('style', "width: " + pointDb + "0%;");
            $("em[id*='" + commentIdx + "']").html(pointDb);
            $("p[id*='" + commentIdx + "']").html(commentText);
            
            if (isShowView) {
                $("li[id*='" + commentIdx + "']").find(".vr").attr('style', "display:");
            } else {
                $("li[id*='" + commentIdx + "']").find(".vr").attr('style', "display:none");
            }
        }
    }
    /*회원 평점 모아보기. mwpark_RR2015*/
    function getPopList1(userid, nick) {
        //$("#ifrm_movie_time_table1").attr("src", "/movies/point/default-irm.aspx?userid=" + userid + "&nick=" + escape(nick));

        // 2017.07.11 화면 호출 시 POST 방식 호출 변경
        $("#frmPointPopup").attr("target", "ifrm_movie_time_table1");
        $("#frmPointUserId").val(userid);
        $("#frmPointNick").val(escape(nick));
        $("#frmPointPopup").submit();

        $("#ifrm_movie_time_table1").show();
    }
     function resizeTopIframe() {

        $("#ifrm_movie_time_table1").hide();
    }
    function resizeTop(height) {
        //  alert(height);
        document.getElementById("ifrm_movie_time_table1").height = parseInt(height) + 10;
    }
	    /*페이징 처리 추가. mwpark_RR2015 2016-02-17*/
function searchReviewList(page, isGetTotalCount) {
	if(!isGetTotalCount) { isGetTotalCount = false; }

	app.movie().getReviewSearchList({ 'movieIdx': 79949, 'pageIndex': page, 'pageSize': 5, 'isTotalCount' : isGetTotalCount}, setReviewListBuild);
}

function setReviewListBuild(result) {
	if(result == null || result.List == null || result.TotalCount  == null) {
		return;
	}
 
	$("#movie_review_list_container").empty();
	$("#movie_review_template").tmpl(result.List).appendTo("#movie_review_list_container");
 
	if(result.List.length <= result.TotalCount) {
		setPagingNavigation(result.TotalCount, 5, '#paging_review', '#movie_review_list_container', searchReviewList);
	}

	$('.view_review_detail_popup').on('click', function () {
		getReviewDetail($(this));
		return false;
	});

	$('.btn-admit').on('click', function () {
		addMovieReviewCommunityAdmit($(this));
	});
}
</script>


            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->
	<!-- Footer -->
	<%@include file="/WEB-INF/cgv/template/footer.jsp"%>
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