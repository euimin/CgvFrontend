<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml"><head id="ctl00_Head1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="Content-Style-Type" content="text/css"/>
<meta http-equiv="Expires" content="-1"/> 
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Cache-Control" content="No-Cache"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작"/>
<meta name="description" content="영화 그 이상의 감동. CGV"/>
<title>CGV 빠른예매</title>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/common.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_tnb.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_popup.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_step3.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_step3_special.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_step3_step1.css"/>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2016/12/ispCredit/reservation_step3_step2.css"/>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/cgvpackage.min.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/silverlight_link.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.api.ticket.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.api.payment.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.api.coupon.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.crypto.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.data.js?20140513"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/jquery.cgv.net.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/reservation.alert.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/reservation.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/reservation.popup.js?20140327"></script>
<%-- <script type="text/javascript" src="<c:url value='/resources/js/reservation.popup.js?20140327'/>"></script> --%>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/reservation.step1.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/reservation.step2.js"></script>
<%-- <script type="text/javascript" src="<c:url value='/resources/js/reserve.js'/>"></script> --%>
<script type="text/javascript">
// for loadStep3Resources_STEP2 include source path;
var CDN_PATH_JS = "http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0209.club2/";
// 초기 선택값 설정
preselectSetting(
	'',
	'',
	'',
	'',
	'',
	'',
	'',
	'',
	''
);

</script>
</head>

<body>
<a name="t"></a>
<div id="wrap" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
	<!-- 컨텐츠 -->
	<div id="container">
		<%-- 영화 선택됨:${movie_code}, ${title} --%>
		<input type="hidden" id="hidden_movie_code" value="${movie_code}"/>
		<!-- 빠른예매 -->
		<div id="ticket" class="ticket ko">
			
			<!-- 타이틀 -->
			<div class="navi">
				<div class="newsletter">
					<p style="display: none;"><a href="#">Click here</a> if you want to receive newsletter about English subtitle movies</p>
				</div>
				<span class="right">
				
					<a class="button button-english" href="#" onmousedown="javascript:logClick('옵션/ENGLISH');" onclick="switchLanguage(); return false;"><span>ENGLISH</span></a>
					<a class="button button-guide" href="#" onmousedown="javascript:logClick('옵션/예매가이드');" onclick="ticketPopupShow('popup_guide'); return false;"><span>예매가이드 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span></a>
					<a class="button button-discount" href="#" onmousedown="javascript:logClick('옵션/제휴할인혜택');" onclick="ticketNewWindow('http://section.cgv.co.kr/discount/Special/discount/Default.aspx');return false;" title="새창열기"><span>제휴할인혜택</span></a>
					<a class="button button-schedule" href="#" onmousedown="javascript:logClick('옵션/상영시간표');" onclick="openSchedulePopup();return false;" title="새창열기"><span>상영시간표</span></a>
					<a class="button button-reservation-restart" href="#" onmousedown="javascript:logClick('옵션/예매다시하기');" onclick="ticketRestart(); return false;"><span>예매 다시하기</span></a>
				
				</span>
				
			</div>
			<!-- //타이틀 -->
			<!-- 메인컨텐츠 -->
<!-- 		메모: 예약 시작 -->
			<div class="steps">
				<!-- step1 -->
				<div class="step step1" id="divTopStep1" style="height: 595px; display: block;">
					<!-- MOVIE 섹션 -->
					<div class="section section-movie" style="height: 593px;">
						<!-- col-head -->
						<div class="col-head" id="skip_movie_list">
							<input type="hidden" name="mem_no" id="mem_no" value="${USER.mem_no }"/>
							<h3 class="sreader">영화</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_theater_list');return false;">영화선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px;">
							<!-- 영화선택 -->
							<div class="movie-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" onclick="" class="button menu2">아트하우스</a>
									<span class="side"></span>
									<a href="#" onclick="" class="button menu3">특별관</a>
									<span class="side"></span>
								</div>
								<div class="movie-list nano has-scrollbar has-scrollbar-y" id="movie_list" style="height: 462px;">
<!-- 				메모:1단계 display -->
<!-- 				메모:영화 리스트 -->
									<ul class="content scroll-y" onscroll="movieSectionScrollEvent();" tabindex="-1" style="right: -17px;">
										<c:forEach items="${movieList}" var="movieDto" varStatus="status">
											<li class="rating-${movieDto.rating == '19' ? '18':movieDto.rating == '전체' ? 'all':movieDto.rating} liMovie" data-index="${status.index }" movie_cd_group="20012077" movie_idx="79432"  id="movie_code_${movieDto.movie_code }" value="sdf"><a href="#" onclick="return false;">
											<span id="${movieDto.rating }_${movieDto.poster }" class="icon">&nbsp;</span>
											<span class="text">${movieDto.title }</span><span class="sreader"></span></a></li>
										</c:forEach>
										<li class="rating-18" data-index="0" movie_cd_group="20013728" movie_idx="79949"><a href="#" onclick="return false;"><span class="icon">&nbsp;</span><span class="text">킹스맨-골든서클</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="2" movie_cd_group="00100183" movie_idx="39054"><a href="#" onclick="return false;"><span class="icon">&nbsp;</span><span class="text">인셉션</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="3" movie_cd_group="20013635" movie_idx="79915"><a href="#" onclick="return false;"><span class="icon">&nbsp;</span><span class="text">베이비드라이버</span><span class="sreader"></span></a></li>
										<li class="rating-all" data-index="39" movie_cd_group="20009110" movie_idx="78718"><a href="#" onclick="return false;"><span class="icon">&nbsp;</span><span class="text">시간을달리는소녀</span><span class="sreader"></span></a></li>
<!-- 											<li class="rating-15 selected" data-index="1" movie_cd_group="20011953" movie_idx="79416" selectedmovietype="ALL"><a href="#" onclick="return false;"><span class="icon">&nbsp;</span><span class="text">공조</span><span class="sreader">선택됨</span></a></li> -->
									</ul>
								<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
							</div>
						</div>
					</div>
					<!-- THEATER 섹션 -->
					<div class="section section-theater" style="height: 593px;">
						<!-- col-head -->
						<div class="col-head" id="skip_theater_list">
							<h3 class="sreader">극장</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_date_list');return false;">극장선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px;">
							<!-- 극장선택 -->
							<div class="theater-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" onclick="" class="button menu2">아트하우스</a>
									<span class="side"></span>
									<a href="#" onclick="" class="button menu3">특별관</a>
									<span class="side"></span>
								</div>
								<div class="theater-list" style="height: 388px;">
									<div class="theater-area-list" id="theater_area_list">
										<ul>

	
											<li class="selected">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">서울</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_0" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경기</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_1" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">인천</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_2" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">강원</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_3" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대전/충청</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_4" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">광주/전라</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_5" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대구/울산/부산</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_6" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경상</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_7" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li class="#">
												<a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">제주</span><span class="count">(29)</span></a>
												<div class="area_theater_list nano has-scrollbar has-scrollbar-y" style="height: 388px;">
													<ul class="content scroll-y" id="ul_area_8" tabindex="-1" style="right: -17px;">
													</ul>
													<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<c:forEach items="${theaterList }" var="theaterDto" varStatus="status">
												<c:choose>
													<c:when test="${theaterDto.bran_region == '서울' }">
														<script>
															$("#ul_area_0").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '경기' }">
														<script>
															$("#ul_area_1").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '인천' }">
														<script>
															$("#ul_area_2").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '강원' }">
														<script>
															$("#ul_area_3").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '대전' or theaterDto.bran_region == '충청'}">
														<script>
															$("#ul_area_4").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '광주' or theaterDto.bran_region == '전라'}">
														<script>
															$("#ul_area_5").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '대구' or theaterDto.bran_region == '울산' or theaterDto.bran_region == '부산'}">
														<script>
															$("#ul_area_6").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '경상' }">
														<script>
															$("#ul_area_7").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
													<c:when test="${theaterDto.bran_region == '제주' }">
														<script>
															$("#ul_area_8").append('<li class="liBranch" id="theater_code_${theaterDto.theater_code}" data-index="${status.index}" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">${theaterDto.bran_name}</a></li>');
														</script>
													</c:when>
												</c:choose>
											</c:forEach>	
											<li>
												<a href="#" onclick="theaterAreaClickListener(event);return false;">
													<span class="name">&nbsp;</span><span class="count">&nbsp;</span>
												</a>
												<div class="area_theater_list nano has-scrollbar" style="height: 388px;">
													<ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul>
													<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
											<li>
												<a href="#" onclick="theaterAreaClickListener(event);return false;">
													<span class="name">&nbsp;</span><span class="count">&nbsp;</span>
												</a>
												<div class="area_theater_list nano has-scrollbar" style="height: 388px;">
													<ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul>
													<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-y" style="height: 50px;"></div>
													</div>
													<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
														<div class="slider slider-x" style="width: 50px;"></div>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="theater-cgv-list nano has-scrollbar" id="theater_cgv_list">
										<ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul>
									<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								</div>
							</div>
						</div>
					</div>
					<!-- DATE 섹션 -->
					<jsp:useBean id="now" class="java.util.Date"/>
					<fmt:formatDate value="${now}" pattern="yyyy" var="nowYear"/>
					<fmt:formatDate value="${now}" pattern="MM" var="nowMonth"/>
					<fmt:formatDate value="${now}" pattern="dd" var="nowDate"/>
					<fmt:formatDate value="${now}" pattern="E" var="nowDay"/>
<!-- 					<script>alert("${nowYear}년${nowMonth}월${nowDate}일");</script> -->
					<div class="section section-date" style="height: 593px;">
						<div class="col-head" id="skip_date_list">
							<h3 class="sreader">날짜</h3>
							<a href="#" onclick="return false;" class="skip_to_something">날짜 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px;">
							<!-- 날짜선택 -->
							<div class="date-list nano has-scrollbar has-scrollbar-y" id="date_list" style="height: 522px;">
								<ul class="content scroll-y" id="ulDate" tabindex="-1" style="right: -17px;"></ul>
								<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
						</div>
					</div>
					<!-- TIME 섹션 -->
					<div class="section section-time" style="height: 593px;">
						<div class="col-head" id="skip_time_list">
							<h3 class="sreader">시간</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">시간선택 건너뛰기</a>
						</div>
							<div class="col-body" style="height: 560px;">
								<!-- 시간선택 -->
								<div class="placeholder hidden">영화, 극장, 날짜를 선택해주세요.</div>
								<div class="time-list nano has-scrollbar">
									<div id="divTimeTable" class="content scroll-y" tabindex="-1" style="right: -17px;">
									</div>
									<div class="pane pane-y"
										style="display: none; opacity: 1; visibility: visible;">
										<div class="slider slider-y" style="height: 50px;"></div>
									</div>
									<div class="pane pane-x"
										style="display: none; opacity: 1; visibility: visible;">
										<div class="slider slider-x" style="width: 50px;"></div>
									</div>
								</div>
							</div>
						</div>
				</div>
				<!-- //step1 -->
				<!-- step2 -->
<!-- 				메모:2단계 display -->
				<div class="step step2" id="divTopStep2" style="display: none;">
					<!-- SEAT 섹션 -->
					<div class="section section-seat three_line dimmed">
						<div class="col-head" id="skip_seat_list">
							<h3 class="sreader">
								인원 / 좌석
								<span class="sreader">인원/좌석선택은 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
							</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">인원/좌석선택 건너뛰기</a>
						<a href="javascript:void(0)" id="reservarionDiscountInfo" style="position: absolute; top: 3px; left: 15px; color: rgb(255, 255, 255); font-weight: bold;">☞&nbsp;관람 할인 안내</a></div>
						<div class="col-body">
							<div class="person_screen">
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-numberofpeople">
									<div class="col-body">
										<div class="numberofpeople-select">
											<div class="group adult" id="nop_group_adult">
												<span class="title">일반</span>
												<ul>
													<li data-count="0" class="selected" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group youth" id="nop_group_youth">
												<span class="title">청소년</span>
												<ul>
													<li data-count="0" class="selected" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group special" id="nop_group_sepcial" style="display: block;">
												<span class="title">우대</span>
												<ul>
													<li data-count="0" class="selected" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<!-- 인접좌석 -->
								<div class="adjacent_seat_wrap">
									<div class="adjacent_seat" id="adjacent_seat">
										<span class="title">좌석 붙임 설정</span>
										<div class="block_wrap">
											<span class="seat_block block1"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(1, this);" disabled=""><span class="box"></span><span class="sreader">1석 좌석붙임</span></label></span>
											<span class="seat_block block2"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(2, this);" disabled=""><span class="box"></span><span class="box"></span><span class="sreader">2석 좌석붙임</span></label></span>
											<span class="seat_block block3"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(3, this);" disabled=""><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">3석 좌석붙임</span></label></span>
											<span class="seat_block block4"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(4, this);" disabled=""><span class="box"></span><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">4석 좌석붙임</span></label></span>
										</div>
									</div>
								</div>
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-screen-select"><div>
									<div class="title">선택하신 상영관<span>/</span>시간</div>
									<div class="screen-time">
										<span class="screen" id="thr_no"></span>
										<span class="seats seat_all">(총 172석)</span>
										<span class="time" id="tim_time"></span>
										<span class="seats seat_remain">(잔여 155석)</span>
									</div>
									<a class="change_time_btn" href="#" onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;" onclick="ticketStep2TimeSelectPopupShow();return false;"><span>상영시간 변경하기</span></a>
								</div></div>
							</div>
							<!-- THEATER -->
							<div class="theater_minimap">
								<div class="theater nano has-scrollbar" id="seat_minimap_nano">
									<div class="content" tabindex="-1" style="right: -17px; bottom: -17px;">
										<div class="screen" title="SCREEN" style="width: 652px;"><span class="text"></span></div>
<!-- 										<div class="seats" id="seats_list" style="width: 288px; height: 224px;"><div><div class="row" style="top:0px;"><div class="label">A</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">A열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat rating_economy" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy notavail" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy notavail" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group"><div class="seat handicap" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 장애인석</span><span class="sreader mod"></span></a></div><div class="seat handicap" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> 장애인석</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:16px;"><div class="label">B</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">B열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_economy" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy notavail" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> Economy</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:32px;"><div class="label">C</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">C열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_comfort" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:48px;"><div class="label">D</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">D열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_comfort" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:64px;"><div class="label">E</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">E열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat reserved rating_comfort" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:80px;"><div class="label">F</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">F열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat reserved rating_comfort" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved rating_comfort" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group"><div class="seat rating_comfort" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:96px;"><div class="label">G</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">G열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_comfort" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort notavail" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div><div class="seat rating_comfort" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> comfort</span><span class="sreader mod"></span></a></div></div><div class="group reserved"><div class="seat reserved rating_comfort" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> 예매완료 comfort</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:112px;"><div class="label">H</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">H열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_prime" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:128px;"><div class="label">I</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">I열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_prime" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:144px;"><div class="label">J</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">J열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_prime" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:160px;"><div class="label">K</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">K열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat rating_prime" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group"><div class="seat sweet" style="left:256px" data-left="256" data-left_zoom="384"><a href="#" "="" onclick="return false;"><span class="no">15</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:272px" data-left="272" data-left_zoom="408"><a href="#" "="" onclick="return false;"><span class="no">16</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:176px;"><div class="label">L</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">L열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat rating_prime" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div><div class="seat rating_prime" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> prime zone prime</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group"><div class="seat sweet" style="left:256px" data-left="256" data-left_zoom="384"><a href="#" "="" onclick="return false;"><span class="no">15</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:272px" data-left="272" data-left_zoom="408"><a href="#" "="" onclick="return false;"><span class="no">16</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:192px;"><div class="label">M</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">M열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat sweet" style="left:48px" data-left="48" data-left_zoom="72"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet notavail" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet notavail" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">14</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group"><div class="seat sweet" style="left:256px" data-left="256" data-left_zoom="384"><a href="#" "="" onclick="return false;"><span class="no">15</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:272px" data-left="272" data-left_zoom="408"><a href="#" "="" onclick="return false;"><span class="no">16</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div></div></div><div class="exit top" style="top: -30px; left: 258px;"></div></div> -->
										<div class="seats" id="seats_list" style="width: 288px; height: 224px;">
											<div id="seats_list_inner"></div>
										</div>
									</div>
								<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								<div class="minimap opened" id="minimap" style="display: block;">
<!-- 									<div class="mini_header" onclick="ftSeatMinimapToggle();event.preventDefault();">Minimap<span></span></div> -->
<!-- 									<div class="mini_container" style="width: 98px; height: 96px;"> -->
<!-- 										<div class="mini_screen">SCREEN</div> -->
<!-- 										<div class="mini_seats"><div class="mini_seat" style="left:0px;top:0px;"><span></span></div><div class="mini_seat" style="left:4px;top:0px;"><span></span></div><div class="mini_seat" style="left:8px;top:0px;"><span></span></div><div class="mini_seat" style="left:12px;top:0px;"><span></span></div><div class="mini_seat" style="left:16px;top:0px;"><span></span></div><div class="mini_seat" style="left:20px;top:0px;"><span></span></div><div class="mini_seat" style="left:24px;top:0px;"><span></span></div><div class="mini_seat" style="left:28px;top:0px;"><span></span></div><div class="mini_seat" style="left:32px;top:0px;"><span></span></div><div class="mini_seat" style="left:36px;top:0px;"><span></span></div><div class="mini_seat handicap" style="left:48px;top:0px;"><span></span></div><div class="mini_seat handicap" style="left:52px;top:0px;"><span></span></div><div class="mini_seat" style="left:0px;top:4px;"><span></span></div><div class="mini_seat" style="left:4px;top:4px;"><span></span></div><div class="mini_seat" style="left:8px;top:4px;"><span></span></div><div class="mini_seat" style="left:12px;top:4px;"><span></span></div><div class="mini_seat" style="left:16px;top:4px;"><span></span></div><div class="mini_seat" style="left:20px;top:4px;"><span></span></div><div class="mini_seat" style="left:24px;top:4px;"><span></span></div><div class="mini_seat" style="left:28px;top:4px;"><span></span></div><div class="mini_seat" style="left:32px;top:4px;"><span></span></div><div class="mini_seat" style="left:36px;top:4px;"><span></span></div><div class="mini_seat" style="left:40px;top:4px;"><span></span></div><div class="mini_seat" style="left:44px;top:4px;"><span></span></div><div class="mini_seat" style="left:48px;top:4px;"><span></span></div><div class="mini_seat" style="left:52px;top:4px;"><span></span></div><div class="mini_seat" style="left:0px;top:8px;"><span></span></div><div class="mini_seat" style="left:4px;top:8px;"><span></span></div><div class="mini_seat" style="left:8px;top:8px;"><span></span></div><div class="mini_seat" style="left:12px;top:8px;"><span></span></div><div class="mini_seat" style="left:16px;top:8px;"><span></span></div><div class="mini_seat" style="left:20px;top:8px;"><span></span></div><div class="mini_seat" style="left:24px;top:8px;"><span></span></div><div class="mini_seat" style="left:28px;top:8px;"><span></span></div><div class="mini_seat" style="left:32px;top:8px;"><span></span></div><div class="mini_seat" style="left:36px;top:8px;"><span></span></div><div class="mini_seat" style="left:40px;top:8px;"><span></span></div><div class="mini_seat" style="left:44px;top:8px;"><span></span></div><div class="mini_seat" style="left:48px;top:8px;"><span></span></div><div class="mini_seat" style="left:52px;top:8px;"><span></span></div><div class="mini_seat" style="left:0px;top:12px;"><span></span></div><div class="mini_seat" style="left:4px;top:12px;"><span></span></div><div class="mini_seat" style="left:8px;top:12px;"><span></span></div><div class="mini_seat" style="left:12px;top:12px;"><span></span></div><div class="mini_seat" style="left:16px;top:12px;"><span></span></div><div class="mini_seat" style="left:20px;top:12px;"><span></span></div><div class="mini_seat" style="left:24px;top:12px;"><span></span></div><div class="mini_seat" style="left:28px;top:12px;"><span></span></div><div class="mini_seat" style="left:32px;top:12px;"><span></span></div><div class="mini_seat" style="left:36px;top:12px;"><span></span></div><div class="mini_seat" style="left:40px;top:12px;"><span></span></div><div class="mini_seat" style="left:44px;top:12px;"><span></span></div><div class="mini_seat" style="left:48px;top:12px;"><span></span></div><div class="mini_seat" style="left:52px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:0px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:4px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:8px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:0px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:4px;top:20px;"><span></span></div><div class="mini_seat" style="left:8px;top:20px;"><span></span></div><div class="mini_seat" style="left:12px;top:20px;"><span></span></div><div class="mini_seat" style="left:16px;top:20px;"><span></span></div><div class="mini_seat" style="left:20px;top:20px;"><span></span></div><div class="mini_seat" style="left:24px;top:20px;"><span></span></div><div class="mini_seat" style="left:28px;top:20px;"><span></span></div><div class="mini_seat" style="left:32px;top:20px;"><span></span></div><div class="mini_seat" style="left:36px;top:20px;"><span></span></div><div class="mini_seat" style="left:40px;top:20px;"><span></span></div><div class="mini_seat" style="left:44px;top:20px;"><span></span></div><div class="mini_seat" style="left:48px;top:20px;"><span></span></div><div class="mini_seat" style="left:52px;top:20px;"><span></span></div><div class="mini_seat" style="left:8px;top:24px;"><span></span></div><div class="mini_seat" style="left:12px;top:24px;"><span></span></div><div class="mini_seat" style="left:16px;top:24px;"><span></span></div><div class="mini_seat" style="left:20px;top:24px;"><span></span></div><div class="mini_seat" style="left:24px;top:24px;"><span></span></div><div class="mini_seat" style="left:28px;top:24px;"><span></span></div><div class="mini_seat" style="left:32px;top:24px;"><span></span></div><div class="mini_seat" style="left:36px;top:24px;"><span></span></div><div class="mini_seat" style="left:40px;top:24px;"><span></span></div><div class="mini_seat" style="left:44px;top:24px;"><span></span></div><div class="mini_seat" style="left:48px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:24px;"><span></span></div><div class="mini_seat" style="left:8px;top:28px;"><span></span></div><div class="mini_seat" style="left:12px;top:28px;"><span></span></div><div class="mini_seat" style="left:16px;top:28px;"><span></span></div><div class="mini_seat" style="left:20px;top:28px;"><span></span></div><div class="mini_seat" style="left:24px;top:28px;"><span></span></div><div class="mini_seat" style="left:28px;top:28px;"><span></span></div><div class="mini_seat" style="left:32px;top:28px;"><span></span></div><div class="mini_seat" style="left:36px;top:28px;"><span></span></div><div class="mini_seat" style="left:40px;top:28px;"><span></span></div><div class="mini_seat" style="left:44px;top:28px;"><span></span></div><div class="mini_seat" style="left:48px;top:28px;"><span></span></div><div class="mini_seat" style="left:52px;top:28px;"><span></span></div><div class="mini_seat" style="left:8px;top:32px;"><span></span></div><div class="mini_seat" style="left:12px;top:32px;"><span></span></div><div class="mini_seat" style="left:16px;top:32px;"><span></span></div><div class="mini_seat" style="left:20px;top:32px;"><span></span></div><div class="mini_seat" style="left:24px;top:32px;"><span></span></div><div class="mini_seat" style="left:28px;top:32px;"><span></span></div><div class="mini_seat" style="left:32px;top:32px;"><span></span></div><div class="mini_seat" style="left:36px;top:32px;"><span></span></div><div class="mini_seat" style="left:40px;top:32px;"><span></span></div><div class="mini_seat" style="left:44px;top:32px;"><span></span></div><div class="mini_seat" style="left:48px;top:32px;"><span></span></div><div class="mini_seat" style="left:52px;top:32px;"><span></span></div><div class="mini_seat" style="left:8px;top:36px;"><span></span></div><div class="mini_seat" style="left:12px;top:36px;"><span></span></div><div class="mini_seat" style="left:16px;top:36px;"><span></span></div><div class="mini_seat" style="left:20px;top:36px;"><span></span></div><div class="mini_seat" style="left:24px;top:36px;"><span></span></div><div class="mini_seat" style="left:28px;top:36px;"><span></span></div><div class="mini_seat" style="left:32px;top:36px;"><span></span></div><div class="mini_seat" style="left:36px;top:36px;"><span></span></div><div class="mini_seat" style="left:40px;top:36px;"><span></span></div><div class="mini_seat" style="left:44px;top:36px;"><span></span></div><div class="mini_seat" style="left:48px;top:36px;"><span></span></div><div class="mini_seat" style="left:52px;top:36px;"><span></span></div><div class="mini_seat" style="left:8px;top:40px;"><span></span></div><div class="mini_seat" style="left:12px;top:40px;"><span></span></div><div class="mini_seat" style="left:16px;top:40px;"><span></span></div><div class="mini_seat" style="left:20px;top:40px;"><span></span></div><div class="mini_seat" style="left:24px;top:40px;"><span></span></div><div class="mini_seat" style="left:28px;top:40px;"><span></span></div><div class="mini_seat" style="left:32px;top:40px;"><span></span></div><div class="mini_seat" style="left:36px;top:40px;"><span></span></div><div class="mini_seat" style="left:40px;top:40px;"><span></span></div><div class="mini_seat" style="left:44px;top:40px;"><span></span></div><div class="mini_seat" style="left:48px;top:40px;"><span></span></div><div class="mini_seat" style="left:52px;top:40px;"><span></span></div><div class="mini_seat sweet" style="left:60px;top:40px;"><span></span></div><div class="mini_seat sweet" style="left:64px;top:40px;"><span></span></div><div class="mini_seat" style="left:8px;top:44px;"><span></span></div><div class="mini_seat" style="left:12px;top:44px;"><span></span></div><div class="mini_seat" style="left:16px;top:44px;"><span></span></div><div class="mini_seat" style="left:20px;top:44px;"><span></span></div><div class="mini_seat" style="left:24px;top:44px;"><span></span></div><div class="mini_seat" style="left:28px;top:44px;"><span></span></div><div class="mini_seat" style="left:32px;top:44px;"><span></span></div><div class="mini_seat" style="left:36px;top:44px;"><span></span></div><div class="mini_seat" style="left:40px;top:44px;"><span></span></div><div class="mini_seat" style="left:44px;top:44px;"><span></span></div><div class="mini_seat" style="left:48px;top:44px;"><span></span></div><div class="mini_seat" style="left:52px;top:44px;"><span></span></div><div class="mini_seat sweet" style="left:60px;top:44px;"><span></span></div><div class="mini_seat sweet" style="left:64px;top:44px;"><span></span></div><div class="mini_seat sweet" style="left:8px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:12px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:16px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:20px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:24px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:28px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:32px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:36px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:40px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:44px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:48px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:52px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:60px;top:48px;"><span></span></div><div class="mini_seat sweet" style="left:64px;top:48px;"><span></span></div></div> -->
<!-- 										<div class="mini_exits"><div class="mini_exit tr"></div></div> -->
<!-- 									</div> -->
									<div class="mini_region" style="height: 95px; width: 98px; top: 25px; left: 5px;"><span></span></div>
								</div>
								<div class="legend" style="width: 110px;">
									<div class="buttons">
										<a class="btn-zoom" id="seat_zoom_btn" href="#" onclick="ts2SeatZoomClickListener();return false;">크게보기</a>
									</div>
									<div class="seat-icon-desc">
										<span class="icon selected"><span class="icon"></span>선택</span>
										<span class="icon reserved"><span class="icon"></span>예매완료</span>
										<span class="icon notavail"><span class="icon"></span>선택불가</span>
									</div>
									<div class="seat-type"><span class="radiobutton type-rating_prime" title="Prime 석" style="display: block;">Prime Zone<span class="icon"></span></span><span class="radiobutton type-rating_comfort" title="Standard 석" style="display: block;">Standard Zone<span class="icon"></span></span><span class="radiobutton type-rating_economy" title="Economy 석" style="display: block;">Economy Zone<span class="icon"></span></span>
										
										<span class="radiobutton type-normal" style="display: none;"><span class="icon"></span>일반석</span>
										<span class="radiobutton type-couple" title="연인, 가족, 친구를 위한 둘만의 좌석" style="display: none;"><span class="icon"></span>커플석</span>
										<span class="radiobutton type-handicap" style="display: block;"><span class="icon"></span>장애인석</span>
										<span class="radiobutton type-sweetbox" title="국내 최대 넓이의 프리미엄 커플좌석" style="display: block;"><span class="icon"></span>SWEETBOX</span>
										<span class="radiobutton type-veatbox" title="음향 진동 시스템이 적용된 특별좌석" style="display: none;"><span class="icon"></span>VEATBOX</span>
										<span class="radiobutton type-4d" title="바람, 진동 등 오감으로 영화 관람, 4DX" style="display: none;"><span class="icon"></span>4DX</span>
										<span class="radiobutton type-widebox" title="일반석보다 더 넓고 편안한 좌석" style="display: none;"><span class="icon"></span>WIDEBOX</span>
										<span class="radiobutton type-cinekids last" title="365일 어린이 전용 상영관" style="display: none;"><span class="icon"></span>CINEKIDS</span>
									</div>
								</div>
							</div>
<!-- 						   <div class="mouse_block"></div> -->
						</div>
					</div>
					<a class="btn-refresh" href="#" onclick="ftResetAllSeats(true);return false;">
						<span>다시하기</span>
					</a>
					<!-- 시간표 변경 -->
					<div class="section_time_popup" id="section_time_popup">
						<div class="canvas">
							<div class="sprite">
								<div class="time-option">
									<span class="morning">조조</span><span class="night">심야</span>
								</div>
								<div class="time-list nano has-scrollbar" id="time_popup_list">
									<div class="content scroll-y" tabindex="-1" style="right: -17px;"></div>
								<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
							</div>
							<div class="buttons">
								<a href="#" onclick="return false;" class="btn_ok"><span>확인</span></a>
								<a href="#" onclick="return false;" class="btn_cancel"><span>취소</span></a>
								<a href="#" onclick="return false;" class="sreader" onfocus="ticketStep2TimeSelectPopupHide();">시간표 변경 팝업 닫기</a>
							</div>
						</div>
						<div class="corner"></div>
					</div>
					<!-- 시간표 변경 -->
				</div>
<script>
// 메모:예약 자바스크립트 시작
	var selectedMovie = "";
	var selectedBranch = "";
	var selectedDate = "";
	var selectedThr = "";
	var selectedTime = "";
	var selectedSeat = "";
	var selectedTimNo = "";

	window.onload = function () {
		var hidden_movie_code = $("#hidden_movie_code").val();
		if(hidden_movie_code != ""){
			$("html").find('.liMovie').each(function() {
				var movie_code = $(this).attr("id").substring(7,$(this).attr("id").length);
			    if(movie_code == hidden_movie_code){
					selectedMovie = $(this);
					selectedMovie.addClass("selected");
					
					fnBottomMovie(this);
			    } 
			});
		}
	}

	$(".liMovie").click(function() {
		if(selectedMovie != ""){
			selectedMovie.removeClass("selected");
		}
		selectedMovie = $(this);
		selectedMovie.addClass("selected");
		
		fnBottomMovie(this);
	});
	
	function fnBottomMovie(obj) {
		$("#bottom_poster").css("visibility", "visible");
		$(".movie_title").css("display", "block");
		$(".movie_rating").css("display", "block");
		$("#divStep1").css("display", "none");
		
		var poster = 'http://localhost:9898/CGV_BackEnd/Movie_Upload/'+$(obj).children().children().attr('id').substring(3, $(obj).children().children().attr('id').length);
		var title = $(obj).children().children().text()+" >";
		var rating = $(obj).children().children().attr('id').substring(0, 2);
		
		$("#bottom_poster").attr('src', poster);
		$("#bottom_poster2").attr('src', poster);
		$("#bottom_title").text(title);
		$("#bottom_title2").text(title);
		$("#bottom_rating").text(rating == '전체'? rating+' 관람가' : rating == '19'? '청소년 관람불가' : rating+'세 관람가');
		$("#bottom_rating2").text(rating == '전체'? rating+' 관람가' : rating == '19'? '청소년 관람불가' : rating+'세 관람가');
	}
	
	$(".liBranch").click(function() {
		if(selectedBranch != ""){
			selectedBranch.removeClass("selected");
		}
		selectedBranch = $(this);
		selectedBranch.addClass("selected");
		
		var movie_code = selectedMovie.attr("id").substring(7, selectedMovie.attr("id").length);
		var theater_code = selectedBranch.attr("id").substring(8, selectedBranch.attr("id").length);
		var bran_name = selectedBranch.text();
		
		$("#divStep2").css("display", "none");
		$(".name").css("display", "block");
		$("#bottom_bran_name").text(bran_name);
		$("#bottom_bran_name2").text(bran_name);
		
// 		alert("영화:"+movie_code+", 지점:"+theater_code);
		$.ajax({
			   type : "GET",
			   url : "http://localhost:9898/cgv/Reserve/Date.do?theater_code="+theater_code+"&movie_code="+movie_code,
			   cache : false,
			   success : function (data) {
// 				   data = $.parseJSON(data);
				   var timetables = data.timetables;
				   var year = "";
				   var month = "";
				   var date = "";
				   var day = "";
				   var dt = new Date();
				   $("#ulDate").html("");
				   
// 				   alert("길이:"+timetables[0].tim_no + ",지점:" +timetables[0].theater_code + ", 영화:"+timetables[0].movie_code);
				   for(var i=0; i<timetables.length; i++){
					   var yearTemp = timetables[i].tim_date.substr(0,4);
					   var monthTemp = timetables[i].tim_date.substr(5,2);
					   var dateTemp = timetables[i].tim_date.substr(8,2);
					   dt.setFullYear(yearTemp);
					   dt.setMonth(monthTemp);
					   dt.setDate(dateTemp);
							   
					   switch(parseInt(dt.getDay()%7)){
						   case 0:
							   day = "일";
							   break;
						   case 1:
							   day = "월";
							   break;
						   case 2:
							   day = "화";
							   break;
						   case 3:
							   day = "수";
							   break;
						   case 4:
							   day = "목";
							   break;
						   case 5:
							   day = "금";
							   break;
						   case 6:
							   day = "토";
							   break;
					   }
					   
					   if(year != yearTemp) year = yearTemp;
					   if(month != monthTemp){
						   month = monthTemp;
						   $("#ulDate").append('<li class="month dimmed"><div><span class="year">'+year+'</span><span class="month">'+month+'</span><div></div></div></li>');
					   }
					   if(date != dateTemp){
						   date = dateTemp;
						   if(day == "토"){
							   $("#ulDate").append('<li data-index="2" date="20170214" class="day day-sat liDay " id="'+year+'-'+month+'-'+ date+'" onclick="fnSelectedDate(this)"><a href="#"><span class="dayweek">'+ day +'</span><span class="day">'+ date +'</span><span class="sreader"></span></a></li>');
						   }else if(day == "일"){
							   $("#ulDate").append('<li data-index="2" date="20170214" class="day day-sun liDay " id="'+year+'-'+month+'-'+ date+'" onclick="fnSelectedDate(this)"><a href="#"><span class="dayweek">'+ day +'</span><span class="day">'+ date +'</span><span class="sreader"></span></a></li>');
						   }else{
							   $("#ulDate").append('<li data-index="2" date="20170214" class="day liDay" id="'+year+'-'+month+'-'+ date+'" onclick="fnSelectedDate(this)"><a href="#"><span class="dayweek">'+ day +'</span><span class="day">'+ date +'</span><span class="sreader"></span></a></li>');
						   }
					   }
// 					   alert(year+"년"+month+"월"+day+"일");
				   }
			   },
			   fail : function (e) {
				   alert('불러오기 실패');
			   }
		});
	});
	
	function fnSelectedDate(obj) {
		if(selectedDate != ""){
			selectedDate.removeClass("selected");
		}
		selectedDate = $(obj);
		selectedDate.addClass("selected");
		
		var movie_code = selectedMovie.attr("id").substring(7, selectedMovie.attr("id").length);
		var theater_code = selectedBranch.attr("id").substring(8, selectedBranch.attr("id").length);
		var tim_date = selectedDate.attr("id");
		
		$(".date").css("display", "block");
		$("#bottom_tim_date").text(tim_date);
		$("#bottom_tim_date2").text(tim_date);
// 		alert("영화:"+movie_code+", 지점:"+theater_code + ",날짜:" + tim_date);
		
		$.ajax({
			   type : "GET",
			   url : "http://localhost:9898/cgv/Reserve/TimeTable.do?theater_code="+theater_code+"&movie_code="+movie_code+"&tim_date="+tim_date,
			   cache : false,
			   success : function (data) {
//				   data = $.parseJSON(data);
				   var timetables = data.timetables;
				   var thr_no = "";
				   var tim_time = "";
				   var tim_no = "";
				   $("#divTimeTable").html("");

				   for(var i=0; i<timetables.length; i++){
					   var thr_noTemp = timetables[i].thr_no;
					   tim_time = timetables[i].tim_time;
					   tim_no = timetables[i].tim_no;
					   
					   if(thr_no != thr_noTemp){
						   thr_no = thr_noTemp;
						   $("#divTimeTable").append('<div class="theater" screen_cd="003" movie_cd="20011953" style="border: none;"><span class="title"><span class="floor">'+thr_no+'관</span></span><ul id="ulTimeTable'+thr_no+'"></ul></div>');
					   }
					   $("#ulTimeTable"+thr_no).append('<li id="'+tim_time+'" value="'+ tim_no +'" onclick="fnSelectedTime(this)" data-index="0" data-remain_seat="172" play_start_tm="0840" screen_cd="003" movie_cd="20011953" play_num="1"><a id="'+thr_no+'" class="button" href="#" onclick="screenTimeClickListener(event);return false;" title=""><span class="time"><span>'+tim_time+'</span></span><span class="count">156석</span></a></li>');
				   }
			   },
			   fail : function (e) {
				   alert('불러오기 실패');
			   }
		});
	}
	
	function fnSelectedTime(obj) {
		if(selectedTime != ""){
			selectedTime.removeClass("selected");
		}
		selectedTime = $(obj);
		selectedTimNo = $(obj).val();
		selectedTime.addClass("selected");
		selectedThr = selectedTime.parent().attr("id").substring(11, selectedTime.parent().attr("id").length);
		var tim_time = selectedTime.attr("id");
		var thr_no = selectedTime.children().attr("id");
		$("#bottom_thr_no").text(thr_no + "관 " + tim_time);
		$("#bottom_thr_no2").text(thr_no + "관 " + tim_time);
		$(".screen").css("display", "block");
// 		alert("시간표 번호:"+selectedTimNo);
	}	
	
	function fnNextStep() {
		$("#divTopStep1").css("display", "none"); 
		$("#divBottomStep1").css("display", "none"); 
		$("#divTopStep2").css("display", "block");
		$("#divBottomStep2").css("display", "block");
		
		$("#thr_no").text(selectedThr+"관");
		$("#tim_time").text(selectedTime.attr("id"));

		$.ajax({
			   type : "GET",
			   url : "http://localhost:9898/cgv/Reserve/Theater.do?theater_code="+selectedBranch.attr("id").substring(8, selectedBranch.attr("id").length)+"&thr_no="+selectedThr,
			   cache : false,
			   success : function (data) {
				   $("#seats_list_inner").html(data.thr_seat_chart);
				   $.ajax({
					   type : "GET",
					   url : "http://localhost:9898/cgv/Reserve/List.do?tim_no="+selectedTimNo,
					   cache : false,
					   success : function (data2) {
						   var reserves = data2.reserves;
						   $("html").find('div.seat').each(function() {
							   var seat_id = $(this).attr('id'); 
							   for(var i=0; i<reserves.length; i++){
								   if(seat_id == reserves[i].res_seat_id && reserves[i].res_check == 'TRUE') $(this).addClass('reserved');
							   }
							});
					   },
					   fail : function (e) {
						   alert('불러오기 실패');
					   }
					});
			   },
			   fail : function (e) {
				   alert('불러오기 실패');
			   }
		});
	}	
	
	// iframe 올때 theaterList도 만들어오니까 좌석 배치도도 같이옴.
	// 좌석 배치 div를 id="seats_list_inner"주고 자바스크립트로 .html(list에서 꺼낸거) 해주면 됨.
	// 다만 예약 테이블에서 예약 확인 하고 예약 되어있으면 div class="seat"에 addClass("reserved") 하면됨.
	$("body").on('click', '.seat', function() {
// 		alert("시작");
		rollbackStr = $('#seats_list_inner').html();
		if($(this).hasClass("selected")){
			if(confirm('해당 좌석을 예매 취소 하시겠습니까?')){
				$(this).removeClass("selected");
			}
			return;
		}
		if($(this).hasClass("reserved")){
			return;
		}
		if(confirm('해당 좌석을 예매하시겠습니까?')){
			$(this).addClass("selected");
		}
		var bottomSeat = "";
		$("html").find('div.seat.selected').each(function() {
			bottomSeat += ($(this).attr('id') + " ");
		});
		$("#divStep3").css("display", "none");
		$(".seat_no").css("display", "block");
		$("#bottom_res_seat_id").text(bottomSeat);
	});
	
	function fnReserveOk() {
		$("html").find('div.seat.selected').each(function() {
			selectedSeat += ($(this).attr('id') + ',');
		});
// 		alert("selectedSeat:"+selectedSeat);
// 		var theater_code = selectedBranch.attr("id").substr(8,1);
// 		var thr_no = selectedThr;
// 		var movie_code = selectedMovie.attr("id").substr(7,1);
// 		var tim_date = selectedDate.attr("id");
// 		var tim_time = selectedTime.attr("id");
		var seat_id = selectedSeat;
		var mem_no = ${USER.mem_no};
		var tim_no = selectedTimNo;
// 		alert("theater_code:"+theater_code+", thr_no:"+thr_no+", movie_code:"+movie_code+", tim_date:"+tim_date+", tim_time:"+tim_time+", seat_id:"+seat_id+", mem_no:"+mem_no);
		location.href = "http://localhost:9898/cgv/Reserve/Post.do?seat_id="+seat_id+"&mem_no="+mem_no+"&tim_no="+tim_no;
	}
	// 지금 문제가 thr_seat_chart에 id가 달린 좌석이 있고 없는 좌석이있음.. 행별로 다른듯..
// ***********************메모:예약 자바스크립트 끝***********************							
							
							
$(".theater_minimap").click(function(event) {
// // 	alert("눌림");
// 	x = event.pageX;
// 	y = event.pageY;
// 	alert(x+", " + y);
});


function clickBtnRowCol() {
	var row = $("#inputRow").val();
	var colLeft = $("#inputLeftCol").val();
	var colCenter = $("#inputCenterCol").val();
	var colRight = $("#inputRightCol").val();
	var posExit = $("#posExit").val();
// 	alert(row+"행, (" + colLeft+","+colCenter+","+colRight +")열, 출구 위치 : " + posExit);
		
	var varTop = 16;
	var varAlphabet = 65;
	var seatNum = 1;
	var totalSeat = 0;
	var $seats_list_inner = $("#seats_list_inner");
	$seats_list_inner.text("");
	var $seats_list = $("#seats_list");
	var strHtml = "";
	for(var i=0; i<row; i++){
		var strngAlphabet = String.fromCharCode(varAlphabet);
		strHtml += '<div class="row" style="top: ' + (varTop*i) + 'px;"><div class="label">' + strngAlphabet + '</div>';
		strHtml += '<div class="seat_group left"><div class="group">';
		seatNum = 1;
		for(var j=0; j<colLeft; j++){
			strHtml += '<div class="seat" id="' + strngAlphabet + seatNum + '" style="left: ' + (varTop*(j+1)) + 'px" data-left="' + (varTop*(j+1)) + '" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">'+(seatNum++)+'</span><span class="sreader"></span><span class="sreader mod"></span></a></div>';	
		}
		strHtml += '</div></div>';
		strHtml += '<div class="seat_group"><div class="group">';
		for(var k=0; k<colCenter; k++){
// 			alert("colLeft : " + (parseInt(colLeft) + parseInt(k) + parseInt(2)));
			var leftCount = parseInt(colLeft) + parseInt(k) + parseInt(2);
			strHtml += '<div class="seat" style="left: ' + (varTop*leftCount) + 'px" data-left="' + (varTop*leftCount) + '" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">'+(seatNum++)+'</span><span class="sreader"></span><span class="sreader mod"></span></a></div>'; 
		}
		strHtml += '</div></div>';
		strHtml += '<div class="seat_group"><div class="group">';
		for(var l=0; l<colRight; l++){
			var centerCount = parseInt(colLeft) + parseInt(colCenter) + parseInt(l) + parseInt(3);
			strHtml += '<div class="seat" style="left: ' + (varTop*centerCount) + 'px" data-left="' + (varTop*centerCount) + '" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">'+(seatNum++)+'</span><span class="sreader"></span><span class="sreader mod"></span></a></div>'; 
		}
		strHtml += '</div></div></div>';
// 		alert(i+1 + "행 완료 : " + strHtml);
		varAlphabet++;
	}
// 	alert(strHtml);
	$seats_list_inner.append(strHtml);
	
	var posTop = -30;
	var posLeft = 270;
	
	$seats_list.append('<div class="exit top" style="top: '+posTop+'px; left: '+posLeft+'px;"></div>');
	$seats_list.append('<div class="exit top" style="top: -30px; left: 40px;"></div>');
	$seats_list.append('<div class="exit top" style="top: 220px; left: 270px;"></div>');
	$seats_list.append('<div class="exit top" style="top: 220px; left: 40px;"></div>');
	// 메모:예시
	// db에 해당 저장된 예약리스트를 가져온다. 포문을 돈다.
	//for(var m=0; m<${list.size()};m++)
	// 	var reserveDTO = ${list.get(m)}
	// 	reserveDTO.row = B, reserveDTO.col = 1
	// 	$('#'+reserveDTO.row + reserveDTO.col).addClass = 'reserved';
	// 	아래는 실제 데이터 추출해본거
	// 	var listArr = new Array();
	// 	<c:forEach items="${list }" var="dto">
	// 		listArr.push("${dto.title}");
	// 	</c:forEach>
	//    	for(var i=0; i<listArr.length; i++){
	// 		alert(listArr[i]);
	//    	}
	}
	var rollbackStr = "";
	$("body").on('click', '#btnrollback', function(e) {
// 		alert("시작");
		e.preventDefault();
		$('#seats_list_inner').html(rollbackStr);
	});
</script>
<!-- 			메모:좌석 배치 div 끝 -->
				<!-- //step2 -->
				<!-- step3 -->
<!-- 				<div class="step step3" style="display: none;"> -->
<!-- 				</div> -->
				<!-- //step3 -->
				<!-- step4 -->
<!-- 				<div class="step step4" style="display: none;"> -->
<!-- 				</div> -->
				<!-- //step4 -->
				<noscript>
					&lt;div class="noscript"&gt;&lt;span&gt;현재 사용중인 환경에서는 스크립트 동작이 활성화되지 않아 예매 서비스를 이용하실 수 없습니다.&lt;br/&gt;예매 서비스를 이용하기 위해서는 &lt;a href='http://www.enable-javascript.com/ko/' rel='nofollow'&gt;스크립트 동작을 활성화&lt;/a&gt; 해주세요.&lt;/span&gt;&lt;/div&gt;
				</noscript>
			</div>
			<div class="tnb_area" style="height: 193px;">
				<div class="tnb_container" style="top: 674px; bottom: auto;">
				<div class="tnb_reset_btn"><a href="#" onmousedown="javascript:logClick('옵션/예매다시하기');" onclick="ticketRestart();return false;">예매 다시하기</a></div>
<!-- 			메모:영화,지점,날짜,시간 선택후 -->
<!-- 				메모 : 아래쪽 -->
				<div class="tnb step1" id="divBottomStep1" style="display:block;">
					<!-- btn-left -->
					<a class="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="">이전단계로 이동</a>
					<div class="info movie">
						<span class="movie_poster">
							<img id="bottom_poster" alt="영화 포스터" src=""/>
<!-- 							<img id="poster" alt="영화 포스터" src="" style="visibility: visible;"/> -->
<!-- 							<img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000079/79466/79466_185.JPG" alt="영화 포스터" style="visibility: visible;"/> -->
						</span>
						<div class="row movie_title colspan2" style="display: none;">
							<span class="data letter-spacing-min ellipsis-line2">
								<a id="bottom_title" href="http://www.cgv.co.kr/movies/detail-view/?midx=79466" target="_blank" onmousedown="javascript:logClick('SUMMARY/영화상세보기');" title="미녀와야수">
<!-- 									미녀와야수 &gt; -->
								</a>
							</span>
						</div>
						<div class="row movie_type" style="display: none;">
<!-- 							<span class="data ellipsis-line1" title="2D(자막)">2D(자막)</span> -->
						</div>
						<div class="row movie_rating" style="display: none;">
							<span id="bottom_rating" class="data" title="전체 관람가"></span>
						</div>
						<div class="placeholder" id="divStep1" title="영화선택" style="display: block;"></div>
					</div>
					<div class="info theater">
						<div class="row name" style="display: none;">
							<span class="header">극장</span>
							<span class="data letter-spacing-min ellipsis-line1"><a id="bottom_bran_name" href="http://www.cgv.co.kr/theaters/?theaterCode=0056" target="_blank" onmousedown="javascript:logClick('SUMMARY/극장상세보기');" title="CGV 강남"></a></span>
						</div>
						<div class="row date" style="display: none;">
							<span class="header">일시</span>
							<span id="bottom_tim_date" class="data" title="2017.3.20(월) 24:40"></span>
						</div>
						<div class="row screen" style="display: none;">
							<span class="header">상영관</span>
							<span id="bottom_thr_no" class="data"></span>
						</div>
						<div class="placeholder" id="divStep2" title="극장선택" style="display: block;"></div>
					</div>
					<div class="info seat">
						<div class="row seat_no colspan3">
							<span class="header">좌석번호</span>
							<span class="data ellipsis-line3"></span>
						</div>
						<div class="placeholder" title="좌석선택" style="display: block;"></div>
					</div>
					<div class="info payment-ticket">
						<div class="row payment-adult">
							<span class="header">일반</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>
						<div class="row payment-youth">
							<span class="header"><span class="youth">청소년</span><span class="child" style="display:none;">어린이</span></span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>
						<div class="row payment-special">
							<span class="header">우대</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>
						<div class="row payment-final">
							<span class="header">총금액</span>
							<span class="data"><span class="price">0</span><span class="won">원</span></span>
						</div>
					</div>
					<div class="info path">
						<div class="row colspan4">
							<span class="path-step2" title="좌석선택">&nbsp;</span>
							<span class="path-step3" title="결제">&nbsp;</span>
						</div>
					</div>
					<!-- btn-right -->
					<div class="tnb_step_btn_right_before" id="tnb_step_btn_right_before"></div>
					<a class="btn-right on" id="tnb_step_btn_right" href="#" onclick="fnNextStep(); return false;" title="좌석선택">다음단계로 이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
				</div>
<!-- 				메모:좌석배치후 -->
				<div class="tnb step2" id="divBottomStep2" style="display:none;">
					<!-- btn-left -->
					<a class="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="영화선택">이전단계로 이동</a>
					<div class="info movie">
						<span class="movie_poster">
							<img id="bottom_poster2" src="" alt="영화 포스터" style="visibility: visible;">
						</span>
						<div class="row movie_title colspan2" style="display: block;">
							<span class="data letter-spacing-min ellipsis-line2">
								<a id="bottom_title2" href="http://www.cgv.co.kr/movies/detail-view/?midx=79416" target="_blank" onmousedown="javascript:logClick('SUMMARY/영화상세보기');" title="공조">
								</a>
							</span>
						</div>
						<div class="row movie_rating" style="display: block;">
							<span id="bottom_rating2" class="data" title="15세 관람가"></span>
						</div>
						<div class="placeholder" title="영화선택" style="display: none;"></div>
					</div>
					<div class="info theater">
						<div class="row name" style="display: block;">
							<span class="header">극장</span>
							<span class="data letter-spacing-min ellipsis-line1"><a id="bottom_bran_name2" href="http://www.cgv.co.kr/theaters/?theaterCode=0056" target="_blank" onmousedown="javascript:logClick('SUMMARY/극장상세보기');" title="CGV 강남"></a></span>
						</div>
						<div class="row date" style="display: block;">
							<span class="header">일시</span>
							<span id="bottom_tim_date2" class="data" title="2017.2.13(월) 08:40"></span>
						</div>
						<div class="row screen" style="display: block;">
							<span class="header">상영관</span>
							<span id="bottom_thr_no2" class="data" title="3관 8층"></span>
						</div>
						<div class="placeholder" title="극장선택" style="display: none;"></div>
					</div>
					<div class="info seat">
						<div class="row seat_no colspan3" style="display: none;">
							<span class="header">좌석번호</span>
							<span id="bottom_res_seat_id" class="data ellipsis-line3" title=""></span>
						</div>
						<div class="placeholder" id="divStep3" title="좌석선택" style="display: block;" ></div>
					</div>
					<div class="info payment-ticket" style="width: 155px;">
						<div class="row payment-adult" style="display: none;">
							<span class="header">일반</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity" style="display: none;"></span></span>
						</div>
						<div class="row payment-youth" style="display: none;">
							<span class="header"><span class="youth">청소년</span><span class="child" style="display:none;">어린이</span></span>
							<span class="data"><span class="price"></span>원 x <span class="quantity" style="display: none;"></span></span>
						</div>
						<div class="row payment-special" style="display: none;">
							<span class="header">우대</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity" style="display: none;"></span></span>
						</div>
						<div class="row payment-final" style="display: none;">
							<span class="header">총금액</span>
							<span class="data"><span class="price">0</span><span class="won">원</span></span>
						</div>
					</div>
					<div class="info path">
						<div class="row colspan4">
							<span class="path-step2" title="좌석선택">&nbsp;</span>
							<span class="path-step3" title="결제">&nbsp;</span>
						</div>
					</div>
					<!-- btn-right -->
					<div class="tnb_step_btn_right_before" id="tnb_step_btn_right_before"></div>
					<a class="btn-right on" id="tnb_step_btn_right" href="#" onclick="fnReserveOk(); return false;" title="결제선택">다음단계로 이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
				</div>
			</div>
			</div>
			<!-- 배너 -->
			<div class="banner" id="ticket_bottom_banner" style="padding-top: 0px;"><a target="_blank" title="새창" href="http://ad.cgv.co.kr/click/CGV/CGV_201401/RIA@B_ticketing?ads_id=24444&amp;creative_id=30801&amp;click_id=40174&amp;event=" style="background-color: rgb(255, 255, 255);"><span style="sreader">23??대댄고</span><img src="http://adimg.cgv.co.kr/images/201702/23identity/0207_996x140.jpg" alt="23??대댄고" onload="ticketNeedResize();" style="width:996px;height:140px"></a></div>
			<!-- //배너 -->
			<!-- 팝업 -->
			<div class="popups">                
				<!-- Popup - 로그인 --> 
<div class="ft_layer_popup popup_login ko" style="display:none;">
    <!--<div class="hd">
        <div class="title_area">
            
            <h4>CGV회원 로그인</h4>
			
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div>
    <div class="bd">
        <div class="login_form">
            <div class="input_wrap id">
                <label for="txtUserId" class="blind">아이디</label>
                <input name="txtUserId" id="txtUserId" maxlength="25" type="text">
            </div>
            <div class="input_wrap password">
                <label for="txtPassword" class="blind">비밀번호</label>
                <input name="txtPassword" id="txtPassword" maxlength="25" type="password">
            </div>
            <button type="button" title="로그인" class="btn_login"><span>로그인</span></button>       
        </div>
        <div class="linkbar">
        	
            <a href="#" onclick="return false;" class="join_member">회원가입</a>
            <a href="#" onclick="return false;" class="join_guest">비회원 예매</a>
            <a href="#" onclick="return false;" class="id_find">아이디찾기</a>
            <a href="#" onclick="return false;" class="pw_find">비밀번호찾기</a>    
			
        </div>
    </div>-->
</div>
<!-- //Popup -->

<!-- Popup - 얼럿 --> 
<div class="ft_layer_popup popup_alert original ko" style="">
    <div class="hd">
        <div class="title_area">
            <h4 class="alert_title">얼럿타이틀</h4>
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div><!-- //hd -->
    <div class="bd">
        <p class="alert_msg">얼럿메세지</p>
    </div><!-- //bd -->
    <div class="ft">
        <a title="확인" href="#" onclick="return false;" class="btn btn_ok"><span>확인</span></a>
        <a title="취소" href="#" onclick="return false;" class="btn btn_white btn_close"><span>취소</span></a>
    </div><!-- //ft -->     
</div>
<!-- //Popup -->

<!-- Popup - guide --> 
<div class="ft_layer_popup popup_guide ko" style="display:none;">
    <div class="guide_hd">
        <h4><span class="blind">CGV 예매가이드</span></h4>
        <p><span class="blind">새롭게 바뀐 CGV 예매 서비스를 직접 확인해보세요!</span></p>
    </div><!-- //hd -->
    <div class="guide_bd">
        <div class="tab_menu clfix">
            <ul>
                <li class="a first"><a href="#none" onclick="return false;" class="on" title="STEP 1 영화, 극장, 날짜, 시간 선택"><span><var><span class="blind_txt tab1">STEP 1 영화, 극장, 날짜, 시간 선택</span></var></span></a></li>
                <li class="b"><a href="#none" onclick="return false;" title="STEP 2 인원, 좌석선택"><span><var><span class="blind_txt tab2">STEP 2 인원, 좌석선택</span></var></span></a></li>
                <li class="c"><a href="#none" onclick="return false;" title="STEP 3 결제하기"><span><var><span class="blind_txt tab3">STEP 3 결제하기</span></var></span></a></li>
            </ul>
        </div>
        <div class="content">
            <div class="guide_step01">
                <p class="notice"><span class="blind">원하시는 영화, 극장, 날짜, 시간 정보를 선택해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">전체 화면구성이 세로형으로 변경되어 더 빠르고 쉽게 정보 선택이 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영화분류안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">무비꼴라쥬, 특별관 영화를 빠르고 편리하게 분류하여 확인할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <!--
                        <li class="btn03">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-선택할 수 없는 영화안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">선택 불가능한 정보는 장애인 차별금지법에 따라 패턴 디자인을 적용하여 모든 사용자가 쉽게 구분할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        -->
                        <li class="btn04">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-자주가는 CGV안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">자주 가는 극장 설정 기능을 통해 보다 빠른 극장 선택이 가능해졌어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영문 빠른예매</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">영문 버전 빠른예매를 통해 다국적 사용자들도 쉽게 예매 서비스를 이용할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn06">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-조조/심야구분안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">조조/심야 영화 시간에 대해 쉽게 확인할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn07">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">선택한 예매 정보 및 나의 예매 진행 단계를 한 눈에 파악할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step01-->
            <div class="guide_step02">
                <p class="notice"><span class="blind">예매 인원수에 맞게 원하시는 자리 를 선택해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-상영관/시간 확인 및 변경안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">선택한 상영관/시간 확인 및 변경 기능이 보다 쉽고 눈에 띄게 변경되었어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-다양한 좌석도 보기안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">좌석도 크게 보기 기능으로 시력이 좋지 않으신 분들도 쉽게 예매가 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step02-->
            <div class="guide_step03">
                <p class="notice"><span class="blind">원하시는 할인 및 결제수단을 이용하여 예매를 완료해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인 및 결제수단안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">전체 화면구성이 할인수단과 결제수단 영역으로 나뉘어 한 눈에 보기 편리해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-CGV영화관람권,할인쿠폰, CJ ONE포인트 안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">주요 할인수단인 CGV영화관람권, CGV할인쿠폰, CJ ONE 포인트의 바로 조회 기능을 통해 보다 빠른 예매가 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn03">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인수단별 선택안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">다양한 CGV의 할인수단을 보기 쉽게 그룹화하여 원하는 할인수단만 선택해 이용하실 수 있어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn04">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-결제정보안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">내가 적용한 할인 및 결제수단 내역을 한 눈에 쉽게 확인 가능해요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-최신할인정보안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">다양한 CGV결제수단의 최신 할인 정보를 쉽게 모아 볼 수 있어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step03-->
        </div>
    </div><!-- //bd -->  
    <div class="ft">
        <a title="닫기" href="#" onclick="return false;" class="btn btn_white btn_close"><span>닫기</span></a>
        <a title="닫기" href="#" onclick="return false;" class="layer_close">닫기</a>
    </div><!-- //ft -->  
</div>
<!-- //Popup -->

			</div>
			<!-- //팝업 -->
		</div>
		<!-- //빠른예매 -->
	</div>
	<!-- //컨텐츠 -->
	<!-- banner -->
	<!-- <div id="ticket_banner" class="ticket_banner" style="height: 669px;">
		<div><div class="AdvertiseCon" id="RIA_Skin_Seat_L" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: -164px; overflow: hidden; display: block;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Seat?ads_id=24213&amp;creative_id=30614&amp;click_id=39928&amp;event=" target="_blank" style="top: 0px;"><img src="http://adimg.cgv.co.kr/images/201702/chevrolet/160X300.png" width="160" height="300" border="0" alt="광고-쉐보레" style="width: 160px; height: 300px;"></a></div><div class="AdvertiseCon" id="RIA_Skin_Seat_R" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: 1000px; overflow: hidden; display: block;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Seat?ads_id=24213&amp;creative_id=30614&amp;click_id=39928&amp;event=" target="_blank" style="top: 0px;"><img src="http://adimg.cgv.co.kr/images/201702/chevrolet/160X300.png" width="160" height="300" border="0" alt="광고-쉐보레" style="width: 160px; height: 300px;"></a></div></div>
	</div> -->
	<!-- banner -->
</div>
<div class="blackscreen" style="display: none;" id="blackscreen"></div>
</body></html>