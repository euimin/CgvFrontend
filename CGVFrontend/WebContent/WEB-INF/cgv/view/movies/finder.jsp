<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
<meta name="keywords"
	content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
<meta name="description"
	content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
<meta property="og:site_name" content="영화 그 이상의 감동. CGV" />
<meta id="ctl00_og_title" property="og:title"
	content="무비파인더 &lt; 영화 | 영화 그 이상의 감동. CGV"></meta>

<meta id="ctl00_og_image" property="og:image"
	content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
<link rel="alternate" href="http://m.cgv.co.kr" />
<link rel="shortcut icon"
	href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
<title id="ctl00_headerTitle">무비파인더 &lt; 영화 | 영화 그 이상의 감동. CGV</title>
<link rel="shortcut icon" type="image/x-icon"
	href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/reset.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/layout.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/module.css" />
<!--<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module_170718.css" />-->
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/common.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/content.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/eggupdate.css" />
<link rel="stylesheet" media="print" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/print.css" />

<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/content_prepaid_card_170421.css" />


<link rel="stylesheet" type="text/css"
	href="http://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/app.config.js"></script>
<script type="text/javascript" src="/common/js/extraTheaters.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/app.utils.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/app.init.js"></script>

<!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
	
<script src="http://img.cgv.co.kr/R2014/js/slick/slick.js"
	type="text/javascript" charset="utf-8"></script>


<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/slick.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="http://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />



<!-- 각페이지 Header Start-->

<!--/각페이지 Header End-->
<script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/영화/무비파인더";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
            .config('isLogin', 'False');
        //]]>
    </script>
<script type="text/javascript"
	src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=ZH%2b3ib5fyinAmRbYf63W%2bU78AFbStG8L8rFI8LHWnXl49WXLUlztDZrSTmVUlpxRet6Wt4HFnBxHtVVSFenyLk53bGF4WTNwS3Ntc2M1U2ZDc00rWU1Rdkh3aGx0TlhxRW1kdUpXV1htSFZ6SVF4TWZWV2FHcVgyVHB5eVh6S1Y%3d"></script>
<script>
	function onShow(){
		alert("현재 상영중인 영화가 아닙니다.");
	}
		
</script>
</head>
<body class="">

	<form name="ssologinfrm"
		action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
		<input type="hidden" id="cjssoq" name="cjssoq" /> <input
			type="hidden" name="returnURL" value="/movies/finder.aspx" />
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
						<iframe
							src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX"
							width="100%" height="80" title="" frameborder="0" scrolling="no"
							topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"
							name="TopBanner" id="TopBanner"></iframe>
					</div>
					<div class="adextend" id="adExtend"></div>
				</div>
				<!-- //.top_extend_ad_wrap -->
			</div>
		</div>
		<!-- Header -->
		<div id="header">
			<div class="head">
				<!-- 이미지 홈 버튼과 서비스 메뉴 시작 -->
				<%@include file="/WEB-INF/cgv/template/serviceMenu.jsp"%>
				<!-- 이미지 홈 버튼과 서비스 메뉴 끝 -->

				<div class="im-wrap">
					<!-- Important wrap -->
					<h2>
						<img src="http://img.cgv.co.kr/R2014/images/title/h2_movie.png"
							alt="MOVIE" />
					</h2>
					<!-- Local Navigation Bar -->
					<%@include file="/WEB-INF/cgv/template/navibar.jsp"%>
					<!-- /Local Navigation Bar -->
					<!-- Integrated search(통합검색) -->
					<div class="sect-srh">
						<h2>통합검색서비스</h2>
						<fieldset>
							<legend>통합검색</legend>
							<input type="text" title="통합검색" id="header_keyword"
								name="header_keyword" minlength="2" maxlength="20" /> <input
								type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
							<button type="button" class="btn-go-search"
								id="btn_header_search">검색</button>
							<iframe
								src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt"
								width="0" height="0" title="" frameborder="0" scrolling="no"
								marginwidth="0" marginheight="0"></iframe>
						</fieldset>
					</div>
					<!-- /Integrated search(통합검색) -->
					<!-- Quick Phototicket -->
					<div class="sect-phototicket">
						<h2>CGV 포토티켓</h2>
						<a href="http://phototicket.cgv.co.kr/" target="_blank">CGV
							포토티켓</a>
					</div>
					<!-- /Quick Phototicket -->
					<!-- Advertisement -->

					<div class="ad-partner">
						<a
							href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx">
							<img
							src="http://img.cgv.co.kr/Event/Event/JehuBanner/2015/0917/web_BC_133.png"
							alt="비씨카드" />
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
		<div id="contaniner" class="bg-bricks">
			<!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

			<!-- LineMap -->

			<div id="ctl00_navigation_line" class="linemap-wrap">
				<div class="sect-linemap">
					<div class="sect-bcrumb">
						<ul>
							<li><a href="/CGVFrontend"><img alt="home"
									src="http://img.cgv.co.kr/R2014/images/common/btn/btn_home.png" /></a></li>

							<li><a href="movie.front">영화</a></li>

							<li class="last">무비파인더</li>


						</ul>
					</div>
					<div class="sect-special">
						<ul>

							<li><a href="/user/vip-lounge/">VIP LOUNGE</a></li>
							<li><a href="/user/memberShip/ClubService.aspx" title="새창"
								class="specialclub">Club서비스</a></li>
							<li><a href="http://phototicket.cgv.co.kr/" title="새창"
								class="photi" target="_blank">포토티켓</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- //LineMap -->

			<!-- Contents Area -->
			<div id="contents" class="">

				<!-- Contents Start -->

				<div class="sect-common" style="width:100%;height: 450px;text-align: center;">

					<div class="sect-finder" style="height:270px;width:80%;margin:90px;display:inline-block;">
						<h3>
							<img src="http://img.cgv.co.kr/R2014/images/title/h3_finder.png"
								alt="좋아하는 영화, 찾고싶은 영화를 CGV에서 찾아드립니다!" />
						</h3>
						<form id="frmMovieSearch" novalidate="novalidate">
							<fieldset>
								<legend>무비파인더 - 좋아하는 영화, 찾고싶은 영화를 CGV에서 찾아드립니다!</legend>
								<!-- checkbox ID 값과 label for값을 똑같이 한다 -->
								<table cellpadding="0" cellspacing=""
									summary="무비파인터 영화이름, 장르, 제작국가, 제작년도 를 통해 검색할수 있습니다.">
									<caption>무비파인더 검색 및 조건</caption>
									<colgroup>
										<col class="finder-col01" />
										<col />
									</colgroup>
									<tbody>
										<tr>
											<th class="searchtype" scope="row" style="font-size: 15px;">영화제목</th>
											<td>
												<!-- <label class="hidden" for="keyword_type">영화검색 목록</label>
                            <select title="영화검색 목록" id="keyword_type">
                                <option value="0" selected>전체</option>
                                <option value="1">영화제목</option>
                                <option value="2">주연배우</option>
                                <option value="3">감독</option>
                            </select> --> <input type="text"
												title="검색 키워드는 1글자 이상 입력하세요" id="keyword" minlength="2" maxlength="20"
												style="width: 410px;" placeholder="키워드를 입력해 주세요"
												value="${param.keyword}" />
											</td>
										</tr>
										<tr>
											<th class="genretype" scope="row" style="font-size: 15px;">장르</th>
											<td>
											<select style="width:250px" id="genre" name="${param.genre}">
												<option id="all_genre" value="all_genre">전체</option>
												<option value="1">드라마</option>
												<option value="2">판타지</option>
												<option value="3">서부</option>
												<option value="4">공포</option>
												<option value="5">로맨스</option>
												<option value="6">모험</option>
												<option value="7">스릴러</option>
												<option value="8">느와르</option>
												<option value="9">컬트</option>
												<option value="10">다큐</option>
												<option value="11">코미디</option>
												<option value="12">가족</option>
												<option value="13">미스터리</option>
												<option value="14">전쟁</option>
												<option value="15">애니메이션</option>
												<option value="16">범죄</option>
												<option value="17">뮤지컬</option>
												<option value="18">SF</option>
												<option value="19">액션</option>
												<option value="20">무협</option>
												<option value="21">에로</option>
												<option value="22">서스펜스</option>
												<option value="23">서사</option>
												<option value="24">블랙코미디</option>
												<option value="25">실험</option>
												<option value="26">영화카툰</option>
												<option value="27">영화음악</option>
												<option value="28">영화패러디</option>
											</select>
											<span class="maketype" scope="row" style="font-size:15px;width:30px;margin-left:35px;margin-right:40px">제작국가</span>
											<select style="width:250px" id="national" name="${param.national}">
												<option id="all_national_code" value="all_national">전체</option>
												<option value="KR">한국</option>
												<option value="JP">일본</option>
												<option value="US">미국</option>
												<option value="HK">홍콩</option>
												<option value="GB">영국</option>
												<option value="FR">프랑스</option>
												<option value="ETC">기타</option>
											</select>
											</td>
										</tr>
												
											
												<%-- <ul>
													<li class="collage"><input type="checkbox" value="all_national" <c:if test="${fn:contains(param.national,'all_national')}">checked="checked"</c:if>	name="national" id="all_national_code" /><label
														for="all_national_code" style="font-size: 15px;">전체</label></li>

													<li><input type="checkbox" id="national_code_164" <c:if test="${fn:contains(param.national,'KR') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="KR" /><label
														for="national_code_164" style="font-size: 15px;">한국</label></li>

													<li><input type="checkbox" id="national_code_102" <c:if test="${fn:contains(param.national,'JP') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="JP" /><label
														for="national_code_102" style="font-size: 15px;">일본</label></li>

													<li><input type="checkbox" id="national_code_141" <c:if test="${fn:contains(param.national,'US') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="US" /><label
														for="national_code_141" style="font-size: 15px;">미국</label></li>

													<li><input type="checkbox" id="national_code_143" <c:if test="${fn:contains(param.national,'HK') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="HK" /><label
														for="national_code_143" style="font-size: 15px;">홍콩</label></li>

													<li><input type="checkbox" id="national_code_167" <c:if test="${fn:contains(param.national,'GB') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="GB" /><label
														for="national_code_167" style="font-size: 15px;">영국</label></li>

													<li><input type="checkbox" id="national_code_161" <c:if test="${fn:contains(param.national,'FR') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="FR" /><label
														for="national_code_161" style="font-size: 15px;">프랑스</label></li>

													<li><input type="checkbox" id="national_code_128" <c:if test="${fn:contains(param.national,'ETC') or fn:contains(param.national,'all_national')}">checked="checked"</c:if>
														name="national" value="ETC" /><label
														for="national_code_128" style="font-size: 15px;">기타</label></li>
												</ul> --%>
										<tr>
											<th class="yeartype" scope="row" style="font-size: 15px;"><label
												for="amount1">제작년도</label></th>
											<td>
												<div class="slider-range" id="slider-range">
													<ul>
														<li></li>
														<li>1960</li>
														<li>1970</li>
														<li>1980</li>
														<li>1990</li>
														<li>2000</li>
														<li>2010</li>
														<li>2020</li>
														<li></li>
													</ul>
												</div> <input type="text" id="year_start" style="width: 118px;"
												value="${param.sdate}" maxlength="4"
												placeholder="시작년도 입력해주세요." title="숫자만 입력해주세요"
												number="number" /> - <input type="text" id="year_end"
												style="width: 118px;" value="${param.edate}" maxlength="4"
												placeholder="시작년도 입력해주세요." title="숫자만 입력해주세요"
												number="number" />
											</td>
										</tr>
									</tbody>
								</table>
								<div class="wrap-submit">
									<button type="submit" class="round inred" id="btn_submit">
										<span>검색</span>
										</button>
									<button type="reset" class="round red" id="btn_reset">
										<span>초기화</span>
									</button>
								</div>
							</fieldset>
						</form>
					</div>
				</div>

				<!-- 실컨텐츠 시작 -->
				<div class="wrap-movie">
					<div class="wrap-movie-finder">
						<h3 class="sub">
							<img
								src="http://img.cgv.co.kr/R2014/images/title/h3_search_results.gif"
								alt="CGV TOP100" />

							<!--<span style="display:none">2005년도 이후 영화 중 <strong>CGV 누적 평점 순으로 TOP100위</strong>의 영화입니다.</span>-->
						</h3>


						<!-- Heading Map Multi -->
						<!-- <div class="tit-heading-wrap">
            <h3>무비차트</h3>
           
                <div class="submenu">
                    <ul>
                        <li class="on"><a href="/movies/finder.aspx?" title="선택">무비차트</a></li>
                    </ul>
                </div>
            </div> -->
						<div class="sect-sorting" id="sect-finder">
							<c:set var="movies" value="${requestScope.movies.items}" />
							<c:if test="${not empty movies }" var="result">
							<div class="sect-movie-chart" style="text-align: left;">
							<span style="font-size:15px">'<b>${param.keyword}</b>'의 검색결과는 총 <b>${fn:length(movies)}</b>건 입니다.</span>
								<ol>
								<c:forEach items="${movies}" var="movie">

									
											<li style="">
												<div class="box-image">
													<a href="${movie.link}"> <span
														class="thumb-image"> 
														<c:if test="${movie.image==''}">
														<img														
															src="<c:url value='/img/banner/noimg.gif'/>"														
															alt="이미지 없음" onerror="errorImage(this)" /> 
														</c:if>
														<c:if test="${movie.image!=''}">
														<img														   													
															src="${movie.image}"														
															alt="이미지 존재" onerror="errorImage(this)" /> 
														</c:if>
													</span>

													</a>
												</div>

												<div class="box-contents">
													<a href="/movies/detail-view/?midx=79915"> <strong
														class="title">${movie.title}</strong>
													</a>

													<div class="score">
														<strong class="percent"><span></span></strong><br/>
														<div class="egg-gage small">
															<span class="egg good"></span> <span class="percent">${movie.userRating}점</span>
															
													</strong>
														</div>
													</div>
													<span class="txt-info"> <strong> ${movie.pubDate}
															<span>개봉</span>
													</span> <span class="like">
														<button class="btn-like" value="79915">영화 찜하기</button> <span
														class="count"> <strong><i>9,237</i><span>명이
																	선택</span></strong> <i class="corner-RT"></i><i class="corner-LT"></i><i
															class="corner-LB"></i><i class="corner-RB"></i><i
															class="corner-arrow"></i>
													</span> <a class="link-reservation"
														href="javascript:onShow();">예매</a>
													</span>
												</div>
											</li>

										

								</c:forEach>
								</ol>
							</div>

							</c:if>
							<c:if test="${not result }">
							<div style="position:absolute;top:50%;left:50%;transform:translate(-50%, -50%);margin-top: 10px;margin-bottom: 10px">
								<span style="font-size:20px">검색결과가 없습니다</span>
							</div>
							</c:if>

					</div>
				</div>
				<!-- .sect-moviechart -->
				<script type="text/javascript">
//<![CDATA[
    window.userFavoriteMovie = $.parseJSON('[]');

    (function ($) {
        $(function () {

            $('.sect-sorting button').click(function () {
                var val = $('#order_type').val();
                if (val) {
                    location.href = "/movies/?lt=1&ot=" + val;
                }
            });
            //[2015-12-15] 무비 파인더 페이지 인 경우 정렬 버튼 처리. : add_mwpark
            $("#sect-finder button").click(function(){
                var val = $('#order_type').val();
                if (val) {
                    location.href = "/movies/finder.aspx?lt=1&ot=" + val;
                }
            });


            $('#chk_nowshow').click(function () {
                if ($("input:checkbox[id='chk_nowshow']").is(":checked")) {
                    location.href = "/movies/?lt=1&ft=1";
                }
                else{
                    location.href = "/movies/?lt=1&ft=0";
                }
            });

            //[2015-12-15] 무비 파인더 페이지 인 경우 현재 상영작만 보기 체크 박스 처리. : add_mwpark
            $("#chk_finder_nowshow").on("click" , function(){
                if ($("input:checkbox[id='chk_nowshow']").is(":checked")) {
                    location.href = "/movies/finder.aspx?lt=1&ft=1";
                }else{
                    location.href = "/movies/finder.aspx?lt=1&ft=0";
                }
            });

        });

    })(jQuery);
//]]>
</script>

				<!-- 실컨텐츠 끝 -->
				<script type="text/javascript">
//<![CDATA[
    window.userFavoriteMovie = $.parseJSON('[]');
          $(function () {

              $('#slider').visualMotion({ limit: 1, duration: 500, term: 500, autoStart: true });

              /* $('#all_genre').checkboxGroup({
                  parent: function () { return this.closest('ul'); },
                  selector: 'input[name=genre]'
              });
              $('#all_national_code').checkboxGroup({
                  parent: function () { return this.closest('ul'); },
                  selector: 'input[name=national-code]'
              }); */

              $('#slider-range').rangeSlider({
			
                  'start': $("#year_start"),
                  'end': $("#year_end")
			
              });
		
		/* 충스크립트 */
		function rangehandle(){
		 $('#slider-range').find('.ui-slider-handle').eq(0).attr('title','좌,우 키보드 조절가능').text('시작년도').next().attr('title','좌,우 키보드 조절가능').text('종료년도');
		};
		rangehandle();				
			
			$("select option").each(function(){
				if($(this).val()==$("#genre").attr('name')) $(this).attr("selected","selected");
				if($(this).val()==$("#national").attr('name')) $(this).attr("selected","selected");
			});
              
			
              $('#btn_reset').on('click', function () {
                  location = "movieFinder.front";
                  return false;
              });

              // novalidate version.
              var $frm = $('#frmMovieSearch');
              $frm.validate({
                  submitHandler: function (form) {
                      
                      var $obj_year_start = $("#year_start");
                      if(isNaN($obj_year_start.val())){
                          alert('숫자만 입력가능합니다.');
                          $obj_year_start.val(1960);
                          $obj_year_start.focus();
                          return false;
                      }

                      if($obj_year_start.val() < 1950 || $obj_year_start.val() > 2020){
                          alert('입력가능한 범위가 아닙니다.');
                          $obj_year_start.val(1960);
                          $obj_year_start.focus();
                          return false;
                      }

                      var $obj_year_end = $("#year_end");
                      if(isNaN($obj_year_end.val())){
                          alert('숫자만 입력가능합니다.');
                          $obj_year_start.val(2020);
                          $obj_year_start.focus();
                          return false;
                      }

                      if($obj_year_end.val() < 1950 || $obj_year_end.val() > 2020){
                          alert('입력가능한 범위가 아닙니다.');
                          $obj_year_start.val(2020);
                          $obj_year_start.focus();
                          return false;
                      }
                      
                      searchMovie();
                  }
              });
		
              // page처리 시 파라미터 유지
              var searchParam = "";
              var searchURL = "<c:url value='/movieFinderController.front?'/>";
              function searchMovie() {
                  //기본변수
                  var genre = "", national = "";
			
                  //장르체크
                  if($('#all_genre').is(":selected")) {
                      genre = "&genre=all_genre";
                  } 
                  else {
                      genre = "&genre=" + $("#genre").val();
                  }

                  //제작국가
                  if($('#all_national_code').is(":selected")) {
                      national = "&national=all_national";
                  } 
                  else {
                      national = "&national=" + $("#national").val();
                  }

                  var keyword = $("#keyword").val().trim();

                  searchParam = "s=true"
                              + (keyword == "" ? "" : "&keyword=" + encodeURI(keyword))
                              + genre
                              + ($('#is_indi').is(":checked") ? "&indi=true" : "")
                              + national
                              + "&sdate=" + escape($("#year_start").val())
                              + "&edate=" + escape($("#year_end").val());

                  goSearch(1);
              }

              function goSearch(page) {

                  var addParam = "";
                  if(page > 1) { addParam = "&page=" + page; }

                  location = searchURL + searchParam + addParam;
              }

          });
//]]>
</script>



				<div class="sect-ad-benner">
					<a
						href="http://section.cgv.co.kr/event/running/SimpleEventZone.aspx?sidx=11"><img
						src="http://img.cgv.co.kr/R2014/images/main/phototicket_978_223.jpg"
						alt="영화를 영원히 추억하는 방법. CGV 포토티켓" /></a>
				</div>
				<!-- .sect-ad-benner  -->
				<div class="cols-rank">
					<div class="col-rank-trailer">
						<h3>인기 트레일러</h3>
						<div class="sect-popular-trailer">
							<div id="ctl00_PlaceHolderContent_ucListFooter_wrap_info_trailer"
								class="wrap-info-trailer">
								<!-- 트레일러 이미지 -->
								<div class="box-image trailer">
									<a href="#" title="새창" class="movie_player_popup"
										data-gallery-idx="147895"> <span class="thumb-image">
											<img
											src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/79949/79949147895_1024.JPG"
											alt="[킹스맨: 골든 서클]스파이 액션 블록버스터 영상" /> <span class="ico-play">영상보기</span>
									</span>
									</a>
								</div>
								<div class="box-image">
									<a href="/movies/detail-view/?midx=79949"> <span
										class="thumb-image"> <img
											src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79949/79949_185.jpg"
											alt="[킹스맨: 골든 서클]스파이 액션 블록버스터 영상" /> <span
											class="ico-grade grade-19">청소년 관람불가</span>
									</span>
									</a>
								</div>
								<div class="box-contents">
									<a href="/movies/detail-view/?midx=79949"> <strong
										class="title">킹스맨: 골든 서클</strong>
									</a> <span class="txt-info"> <em class="genre">액션,&nbsp;코미디,&nbsp;어드벤처</em>
										<span> <i>2017.09.27</i> <strong>개봉</strong> <em
											class="dday">D-8</em>
									</span>
									</span> <span class="screentype"> <a class="imax" href="#"
										title="IMAX 상세정보 바로가기" data-regioncode="07">IMAX</a> <a
										class="forDX" href="#" title="4DX 상세정보 바로가기"
										data-regioncode="4D14">4DX</a>

									</span>
								</div>
							</div>
							<ul>

								<li>
									<div class="box-image">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147896"> <span class="thumb-image">
												<img
												src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/79793/79793147896_1024.JPG"
												alt="[아이 앰 히스 레저]티저 예고편" style="width: 126px; height: 71px;" />
												<span class="ico-play">영상보기</span>
										</span>
										</a>
									</div>
									<div class="box-contents">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147896"> <strong class="title">아이
												앰 히스 레저</strong>
										</a> <span class="txt-info"> <em class="genre">다큐멘터리</em> <span>
												<i>2017.10.12</i> <strong>개봉</strong> <em class="dday">D-23</em>
										</span>
										</span>
									</div>
								</li>

								<li>
									<div class="box-image">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147923"> <span class="thumb-image">
												<img
												src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/79960/79960147923_1024.JPG"
												alt="[범죄도시]예고편-범죄도시" style="width: 126px; height: 71px;" />
												<span class="ico-play">영상보기</span>
										</span>
										</a>
									</div>
									<div class="box-contents">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147923"> <strong class="title">범죄도시</strong>
										</a> <span class="txt-info"> <em class="genre">범죄,&nbsp;액션</em>
											<span> <i>2017.10.03</i> <strong>개봉</strong> <em
												class="dday">D-14</em>
										</span>
										</span>
									</div>
								</li>

								<li>
									<div class="box-image">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147907"> <span class="thumb-image">
												<img
												src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/79902/79902147907_1024.JPG"
												alt="[남한산성]설민석의 스페셜 역사 영상"
												style="width: 126px; height: 71px;" /> <span
												class="ico-play">영상보기</span>
										</span>
										</a>
									</div>
									<div class="box-contents">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147907"> <strong class="title">남한산성</strong>
										</a> <span class="txt-info"> <em class="genre">드라마,&nbsp;시대극</em>
											<span> <i>2017.10.03</i> <strong>개봉</strong> <em
												class="dday">D-14</em>
										</span>
										</span>
									</div>
								</li>

								<li>
									<div class="box-image">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147815"> <span class="thumb-image">
												<img
												src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/80001/80001147815_1024.jpg"
												alt="[어 퍼펙트 데이]메인 예고편-어 퍼펙트 데이"
												style="width: 126px; height: 71px;" /> <span
												class="ico-play">영상보기</span>
										</span>
										</a>
									</div>
									<div class="box-contents">
										<a href="#" title="새창" class="movie_player_popup"
											data-gallery-idx="147815"> <strong class="title">어
												퍼펙트 데이</strong>
										</a> <span class="txt-info"> <em class="genre">드라마</em> <span>
												<i>2017.09.21</i> <strong>개봉</strong> <em class="dday">D-2</em>
										</span>
										</span>
									</div>
								</li>

							</ul>
						</div>
						<!-- .sect-popular-trailer -->
					</div>
					<!-- .col-rank-trailer -->
					<div class="col-rank-search">
						<div class="searchrank">
							<h3>실시간 인기 검색어</h3>
							<ol>

								<li><a
									href="/search/?query=%ec%a2%8b%ec%95%84%ed%95%b4+%eb%84%88%eb%a5%bc">1.
										<strong>좋아해 너를</strong>
								</a> <em> 1 <span class="up">상승</span>
								</em></li>

								<li><a
									href="/search/?query=%ec%a0%80%ec%88%98%ec%a7%80%ea%b2%8c%ec%9e%84">2.
										<strong>저수지게임</strong>
								</a> <em> 1 <span class="up">상승</span>
								</em></li>

								<li><a href="/search/?query=%ea%b9%80%ea%b4%91%ec%84%9d">3.
										<strong>김광석</strong>
								</a> <em> 1 <span class="up">상승</span>
								</em></li>

								<li><a
									href="/search/?query=%eb%b2%94%ec%a3%84%eb%8f%84%ec%8b%9c">4.
										<strong>범죄도시</strong>
								</a> <em> 35 <span class="up">상승</span>
								</em></li>

								<li><a href="/search/?query=%ed%82%b9%ec%8a%a4%eb%a7%a8">5.
										<strong>킹스맨</strong>
								</a> <em> 4 <span class="down">하락</span>
								</em></li>

								<li><a
									href="/search/?query=%ea%b7%b9%ec%9e%a5%ed%8c%90+%ec%9a%94%ea%b4%b4%ec%9b%8c%ec%b9%98">6.
										<strong>극장판 요괴워치</strong>
								</a> <em> <span class="new">NEW</span>
								</em></li>

								<li><a href="/search/?query=%ea%b7%b8%ea%b2%83">7. <strong>그것</strong></a>
									<em> 1 <span class="down">하락</span>
								</em></li>

								<li><a
									href="/search/?query=%eb%82%a8%ed%95%9c%ec%82%b0%ec%84%b1">8.
										<strong>남한산성</strong>
								</a> <em> 55 <span class="up">상승</span>
								</em></li>

								<li><a
									href="/search/?query=%ea%b7%b9%ec%9e%a5%ed%8c%90+%ec%9a%94%ea%b4%b4%ec%9b%8c%ec%b9%983">9.
										<strong>극장판 요괴워치3</strong>
								</a> <em> <span class="new">NEW</span>
								</em></li>

								<li><a href="/search/?query=%ec%bd%94%ec%bd%94%eb%b0%8d">10.
										<strong>코코밍</strong>
								</a> <em> 2 <span class="down">하락</span>
								</em></li>

							</ol>
							<p class="date">2017.09.19기준</p>
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
            <a href="/movies/detail-view/?midx=${MovieIdx}">
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
            <a href="/movies/detail-view/?midx=${MovieIdx}">
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
                {{if (IsTicketing)}}<a class="link-reservation" href="http://www.cgv.co.kr/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${MovieGroupCode}">예매</a>{{/if}}
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
		<%@include file="/WEB-INF/cgv/template/footer.jsp"%>
		
		<!-- /Footer -->

		<!-- Aside Banner :  -->
		<div id="ctl00_sect_person_right" class="sect-aside-banner"
			style="padding: 0; margin: 0; position: fixed; z-index: 1;">
			<div class="aside-content-top">
				<div class="aside-content-btm">
					<a href="/theaters/"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif"
						alt="CGV THEATER" /></a> <a href="/arthouse/"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif"
						alt="CGV arthouse" /></a> <a href="/theaters/special/"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif"
						alt="CGV SPECIAL" /></a> <a href="http://phototicket.cgv.co.kr/"
						target="_blank"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_phototicket.gif"
						alt="CGV 포토티켓" /></a> <a href="/user/mycgv/reserve/"
						class="required-login" data-url="/user/mycgv/reserve/"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif"
						alt="CGV TICKET INFO" /></a> <a
						href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"><img
						src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif"
						alt="CGV DISCOUNT INFO" /></a>
				</div>
			</div>
			<div class="btn-top">
				<a href="#" onclick="scrollTo(0,0);return false;"><span>최상단으로
						이동</span></a>
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

	<script id="temp_popup_movie_player_movie_info"
		type="text/x-jquery-tmpl">
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

	<script id="temp_popup_movie_player_relation_movie_item"
		type="text/x-jquery-tmpl">
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

	<script type="text/javascript"
		src="http://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
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
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
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