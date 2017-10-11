<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="No-Cache" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
<meta name="description" content="영화 그 이상의 감동. CGV" />
<title>CGV 빠른예매</title>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/common.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_tnb.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_popup.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_step3.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_step3_special.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_step3_step1.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2017/09/FOAM_TYPE2/reservation_step3_step2.css" />

<!-- <script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/jquery-1.10.2.min.js"></script> -->
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/cgvpackage.min.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/silverlight_link.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.api.ticket.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.api.payment.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.api.coupon.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.crypto.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.data.js?20140513"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/jquery.cgv.net.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/reservation.alert.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/reservation.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/reservation.popup.js?20140327"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/reservation.step1.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/reservation.step2.js"></script>

<script type="text/javascript">
// for loadStep3Resources_STEP2 include source path;
var CDN_PATH_JS = "http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2017/0907.TXTCHG/9090/";
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
		<!-- 빠른예매 -->
		<div id="ticket" class="ticket ko">
			
			<!-- 타이틀 -->
			<div class="navi">
				<span class="right">					
					<a class="button button-guide" href="#" onmousedown="javascript:logClick('옵션/예매가이드');" onclick="ticketPopupShow('popup_guide'); return false;"><span>예매가이드 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span></a>				
					<a class="button button-schedule" href="#" onmousedown="javascript:logClick('옵션/상영시간표');" onclick="openSchedulePopup();return false;" title="새창열기"><span>상영시간표</span></a>			
				</span>
				<div class="ie7_sucks" id="ie7_sucks"><span>Internet Explorer 9 이상에서 최적화된 서비스 이용이 가능합니다.</span></div>
			</div>
			<!-- //타이틀 -->
			<!-- 메인컨텐츠 -->
			<div class="steps">
				<!-- step1 -->
				<div class="step step1" style="height: 595px; display: block;">
					<!-- MOVIE 섹션 -->
					<div class="section section-movie" style="height: 593px">
						<!-- col-head -->
						<div class="col-head" id="skip_movie_list">
							<h3 class="sreader">영화</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_theater_list');return false;">영화선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px">
							<!-- 영화선택 -->
							<div class="movie-select">
								<script>
									var movie_code;
									$(function(){										
										$("#movie_list>ul>li").click(function(){																															
											$("#movie_list>ul>li").each(function(){
												$(this).removeClass("press selected");
											});
											$(this).toggleClass("press selected");
											movie_code = $(this).children("#movie_code").val();										
											
											$.ajax({
												url:"<c:url value='/movieSelect.front'/>",												
												type:"get",
												dataType:"json",
												data:$(this).find("#frm").serialize(),
												success:function(data){
													$(".movie_poster>img").attr("src", "http://192.168.0.128:8080/CGVBackend/images/posters/"+data.movie_poster);
													$("#movie_title>span>a").html(data.movie_title);													
													$("#movie_rating>span").html(data.movie_rating);
													$("#info_movie>.placeholder").addClass("hidden");						
												},
												error:function(request,status,error){
													alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);													
												}
											});											
										});
									});
								</script>															
								<div class="movie-list nano" id="movie_list" style="height: 522px;">
									<ul class="content scroll-y" onscroll="movieSectionScrollEvent();">
										<!-- 영화 목록 -->
										<c:forEach items="${movieList}" var="movie">
											<c:choose>
												<c:when test="${movie.rating == '전체관람가'}">
													<li class="rating-all">
												</c:when>
												<c:when test="${movie.rating == '12세 관람가'}">
													<li class="rating-12">
												</c:when>
												<c:when test="${movie.rating == '15세 관람가'}">
													<li class="rating-15">
												</c:when>
												<c:otherwise>
													<li class="rating-18">
												</c:otherwise>
											</c:choose><!-- li class="press selected" -->										
												<input type="hidden" id="movie_code" value="${movie.movie_code}"/>
												<a href="#" onclick="return false;">
													<span class="icon">&nbsp;</span>
													<span class="text">${movie.title}</span>
													<form id="frm">
														<input type="hidden" name="movie_code" value="${movie.movie_code}"/>
													</form>
												</a>
											</li>
										</c:forEach>
									</ul>							
								</div>								
							</div>
						</div>
					</div>
					<!-- THEATER 섹션 -->
					<div class="section section-theater" style="height: 593px">
						<!-- col-head -->
						<div class="col-head" id="skip_theater_list">
							<h3 class="sreader">극장</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_date_list');return false;">극장선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px">							
							<!-- 극장선택 -->
							<div class="theater-select">								
								<div class="theater-list">
									<script>
										$(function(){
											$("#theater_area_list>ul>li").click(function(){
												$("#theater_area_list>ul>li").each(function(){
													$(this).children("#theaterDiv").css("display", "none");
													$(this).removeClass("selected");
												});
												$(this).children("#theaterDiv").css("display", "inline");
												$(this).toggleClass("selected");
											});
										});
									</script>
									<div class="theater-area-list" id="theater_area_list">
										<ul>											
										    <c:forEach items="${regionList}" var="region" varStatus="status">
												<c:choose>
													<c:when test="${status.index eq 0}">
														<li class="selected">
													</c:when>
													<c:otherwise>
														<li><!-- class="selected" -->
													</c:otherwise>
												</c:choose>																								
													<a href="#" onclick="return false;"><!-- onclick="theaterAreaClickListener(event);return false;" -->
														<span class="name">${region}</span>
														<span class="count">(${theaterCountMap[region]})</span>
													</a>
													<script>
														var theater_code;
														$(function(){
															$("#theaterDiv>ul>li").click(function(){																															
																$("#theaterDiv>ul>li").each(function(){
																	$(this).removeClass("selected");
																});
																$(this).toggleClass("selected");
																
																$("#theater_name").html("CGV"+$(this).children("a").html());
																$(".site").html("CGV"+$(this).children("a").html());
																theater_code = $(this).children("#theater_code").val();
																$("#contents_info_theater").css("display", "inline");
																$("#info_theater>.placeholder").addClass("hidden");																												
															});
														});
													</script>
													<div class="area_theater_list nano" id="theaterDiv" style="height: 522px;">
														<ul class="content scroll-y">
															<!-- 해당 지역 상영관 -->
															<c:forEach items="${theaterMap[region]}" var="theater">
																<li>
																	<a href="#" onclick="return false;"><!-- onclick="theaterAreaClickListener(event);return false;" -->
																		${theater.NAME.replace("CGV", "")}
																	</a>
																	<input type="hidden" id="theater_code" value="${theater.THEATER_CODE}"/>				
																</li>
															</c:forEach>
														</ul>
													</div>
												</li>										
											</c:forEach>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- DATE 섹션 -->
					<div class="section section-date" style="height: 593px">
						<div class="col-head" id="skip_date_list">
							<h3 class="sreader">날짜</h3>
							<a href="#" onclick="return false;" class="skip_to_something" onclick="skipToSomething('skip_time_list');return false;">날짜 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px">
							<!-- 날짜선택 -->
							<script>
								var screeningdate;
								var screen_code;
								var screening_code;
								$(function(){
									$("#date_list>ul>div>li").click(function(){																															
										$("#date_list>ul>div>li").each(function(){
											$(this).removeClass("selected");
										});
										$(this).toggleClass("selected");	
										
										$("#date_data").html($(this).find("#dateStr").val());
										screeningdate = $(this).find("#dateData").val();
										$("#contents_info_theater").css("display", "inline");
										$("#info_theater>.placeholder").addClass("hidden");
										if(movie_code!=undefined && theater_code!=undefined && screeningdate!=undefined){
											$.ajax({
												url:"<c:url value='/dateSelect.front'/>",												
												type:"get",
												dataType:"json",
												data:"movie_code="+movie_code+"&theater_code="+theater_code+"&screeningdate="+screeningdate,
												success:function(data){
													if(data.length!=0){
														var jqueryStr = '<script>$(function(){$(".theater>ul>li").click(function(){$(".theater>ul>li").each(function(){$(this).removeClass("selected");});$(this).toggleClass("selected");$("#date_data").html($("#date_data").html().substring(0, 14));$("#date_data").append(" "+$(this).find("#timeData").html());$(".playYMD-info>b").html($("#date_data").html());screen_code=$(this).children("#screenCodeData").val();screening_code=$(this).children("#screeningCodeData").val();$("#screen_data").html($(this).children("#screenData").val());$("#step2Screen").html($(this).children("#screenData").val());$(".restNum").html($(this).children("#seatsData").val());$(".totalNum").html($(this).children("#seatsData").val());$(".btn-right").addClass("on").attr("onclick", "OnTnbRightClick(); return false;");});});<\/script>';
														var timeTable = '';
														$.each(data,function(index,record){
															timeTable += '<div class="theater"><span class="title"><span class="name">2D</span><span class="floor">';
															timeTable += record.no+'관</span><span class="seatcount">(총';
															timeTable += record.seats+'석)</span></span><ul>';
															var timeList = record.timeSchedule;
															timeList = timeList.substring(0, timeList.length-1);
															var timeArray = timeList.split(",");
															var timeSect="";
															timeArray.forEach(function(time){
																//li class="morning/night selected"
																timeSect += '<li><input type="hidden" id="screeningCodeData" value="'+time.substring(5)+'"/><input type="hidden" id="screenData" value="'+record.no+'관"/><input type="hidden" id="seatsData" value="'+record.seats+'"/><input type="hidden" id="screenCodeData" value="'+record.screen_code+'"/><a class="button" href="#" onclick="return false;"><span class="time"><span id="timeData">';
																timeSect += time.substring(0, 5)+'</span></span><span class="count">'+record.seats+'석</span><div class="sreader">종료시간 00:00</div><span class="sreader mod">심야</span></a></li>';
															});
															timeTable += timeSect+'</ul></div>';
														});
														$("#timeDiv").html(timeTable);
														$("#timeDiv").append(jqueryStr);
														$("#screenPlaceHolder").addClass("hidden");	
													}
													else{
														$("#timeDiv").html("");
														$("#date_data").html($("#date_data").html().substring(0, 13));
														$("#screen_data").html("");
														$(".btn-right").removeClass("on").attr("onclick" ,"return false;");
														$("#screenPlaceHolder").removeClass("hidden");
													}									
												},
												error:function(request,status,error){
													alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);													
												}
											});
										}
									});
								});
							</script>							
							<div class="date-list nano has-scrollbar has-scrollbar-y" id="date_list" style="height: 522px;">
								<ul class="content scroll-y" tabindex="-1" style="right: -17px;">																																			
									<div>										
										<c:forEach items="${dateList}" var="dateMap">																												
											<c:if test="${(dateMap.year ne prevYearVal) or (dateMap.month ne prevMonthVal)}">
												<li class="month dimmed">
													<div>
														<span class="year">${dateMap.year}</span>
														<span class="month">${dateMap.month}</span>
													</div>
												</li>
											</c:if>	
											<c:choose>
												<c:when test="${dateMap.dayweek=='일'}">
													<li class="day day-sun">
												</c:when>
												<c:when test="${dateMap.dayweek=='토'}">
													<li class="day day-sat">
												</c:when>
												<c:otherwise>
													<li class="day">
												</c:otherwise>
											</c:choose><!-- class="selected" --><!-- class="day-sat" class="day-sun" -->
												<a href="#" onclick="return false;">
													<span class="dayweek">${dateMap.dayweek}</span>
													<span class="day">${dateMap.day}</span>
													<input type="hidden" id="dateStr" 
														value="${dateMap.year}.${dateMap.month}.${dateMap.day} (${dateMap.dayweek})"/>
													<input type="hidden" id="dateData" 
														value="${dateMap.year}-${dateMap.month}-${dateMap.day}"/>
												</a>
											</li>
											<c:set value="${dateMap.year}" var="prevYearVal"/>
											<c:set value="${dateMap.month}" var="prevMonthVal"/>
										</c:forEach>
									</div>
								</ul>
								<!-- <div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;">
									<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
								</div> -->
							</div>
						</div>
					</div>
					<!-- TIME 섹션 -->
					<div class="section section-time" style="height: 593px">
						<div class="col-head" id="skip_time_list">
							<h3 class="sreader">시간</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">시간선택 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px">
							<!-- 시간선택 -->
							<div class="time-option">
								<span class="morning">조조</span><span class="night">심야</span>
							</div>
							<div id="screenPlaceHolder" class="placeholder" style="height: 522px;">영화, 극장, 날짜를 선택해주세요.</div><!-- class="hidden" -->							
							<div class="time-list nano has-scrollbar" style="height: 522px;">				
								<div id="timeDiv" class="content scroll-y" tabindex="-1" style="right: -17px;">
									<!-- 상영시간표 -->				
									<!-- jquery -->																								
								</div>								
								<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;">
									<div class="slider slider-y" style="height: 50px;"></div>
								</div>
								<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;">
									<div class="slider slider-x" style="width: 50px;"></div>
								</div>
							</div>							
						</div>
					</div>
				</div>
				<!-- //step1 -->
				<!-- step2 -->
				<div class="step step2" style="height: 595px; display: none;">
					<!-- SEAT 섹션 -->
					<div class="section section-seat" style="height: 595px;"> 
						<div class="col-head" id="skip_seat_list">
							<h3 class="sreader">
								인원 / 좌석
								<span class="sreader">인원/좌석선택은 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
							</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">인원/좌석선택 건너뛰기</a>
						</div>
						<div class="col-body">
							<div class="person_screen" style="height: 95px">
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-numberofpeople">
									<div class="col-body" style="height: 595px;">
										<div class="numberofpeople-select" style="height: 90px; margin-top: 5px">
											<script>
												var numberOfAdult = 0;
												var numberOfYouth = 0;
												var numberOfSpecial = 0;
												var numberOfPeople = 0;
												var resetFlag = false;
												var adult = "";
												var youth = "";
												var special = "";
												var peopleStr = "";
												$(function(){
													$("#nop_group_adult>ul>li").click(function(){																															
														$("#nop_group_adult>ul>li").each(function(){
															$(this).removeClass("selected");
														});
														$(this).toggleClass("selected");
																								
														adult = $(this).children("a").text();
														if($(this).attr("data-count")==0) adult = "";
														peopleStr = adult+", "+youth+", "+special+", ";
														while(peopleStr.endsWith(", "))peopleStr = peopleStr.substring(0, peopleStr.length-2);
														while(peopleStr.startsWith(", "))peopleStr = peopleStr.substring(2, peopleStr.length);
														peopleStr = peopleStr.replace(", , ", ", ");
														$("#person_data").html(peopleStr);
														
														numberOfAdult = parseInt($(this).attr("data-count"));
														numberOfPeople = numberOfAdult + numberOfYouth + numberOfSpecial;
														resetFlag = true;
													});
												});
											</script>
											<div class="group adult" id="nop_group_adult">
												<span class="title">일반</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>0<span class='sreader'>명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>1<span class='sreader'>명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>2<span class='sreader'>명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>3<span class='sreader'>명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>4<span class='sreader'>명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>5<span class='sreader'>명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>6<span class='sreader'>명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>7<span class='sreader'>명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">일반 </span>8<span class='sreader'>명</span></a></li>
												</ul>
											</div>
											<script>											
												$(function(){
													$("#nop_group_youth>ul>li").click(function(){																															
														$("#nop_group_youth>ul>li").each(function(){
															$(this).removeClass("selected");
														});
														$(this).toggleClass("selected");

														youth = $(this).children("a").text();
														if($(this).attr("data-count")==0) youth = "";
														peopleStr = adult+", "+youth+", "+special+", ";
														while(peopleStr.endsWith(", "))peopleStr = peopleStr.substring(0, peopleStr.length-2);
														while(peopleStr.startsWith(", "))peopleStr = peopleStr.substring(2, peopleStr.length);
														peopleStr = peopleStr.replace(", , ", ", ");
														$("#person_data").html(peopleStr);

														numberOfYouth = parseInt($(this).attr("data-count"));
														numberOfPeople = numberOfAdult + numberOfYouth + numberOfSpecial;
														resetFlag = true;
													});
												});
											</script>
											<div class="group youth" id="nop_group_youth">
												<span class="title">청소년</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>0<span class='sreader'>명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>1<span class='sreader'>명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>2<span class='sreader'>명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>3<span class='sreader'>명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>4<span class='sreader'>명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>5<span class='sreader'>명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>6<span class='sreader'>명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>7<span class='sreader'>명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">청소년 </span>8<span class='sreader'>명</span></a></li>
												</ul>
											</div>
											<script>											
												$(function(){
													$("#nop_group_sepcial>ul>li").click(function(){																															
														$("#nop_group_sepcial>ul>li").each(function(){
															$(this).removeClass("selected");
														});
														$(this).toggleClass("selected");
														
														special = $(this).children("a").text();
														if($(this).attr("data-count")==0) special = "";
														peopleStr = adult+", "+youth+", "+special+", ";
														while(peopleStr.endsWith(", "))peopleStr = peopleStr.substring(0, peopleStr.length-2);
														while(peopleStr.startsWith(", "))peopleStr = peopleStr.substring(2, peopleStr.length);
														peopleStr = peopleStr.replace(", , ", ", ");
														$("#person_data").html(peopleStr);
														
														numberOfSpecial = parseInt($(this).attr("data-count"));
														numberOfPeople = numberOfAdult + numberOfYouth + numberOfSpecial;
														resetFlag = true;
													});
												});
											</script>
											<div class="group special" id="nop_group_sepcial">
												<span class="title">우대</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>0<span class='sreader'>명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>1<span class='sreader'>명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>2<span class='sreader'>명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>3<span class='sreader'>명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>4<span class='sreader'>명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>5<span class='sreader'>명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>6<span class='sreader'>명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>7<span class='sreader'>명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">우대 </span>8<span class='sreader'>명</span></a></li>
												</ul>
											</div>
										</div>
									</div>
									<!-- <a href="javascript:void(0)" id="reservarionDiscountInfo">관람 할인 안내</a> -->				
								</div>
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-screen-select">
									<div id="user-select-info">
										<p class="theater-info">
											<span class="site">CGV 천왕성</span>
											<span class="screen" id="step2Screen">11층 8관 [Business]</span>
											<span class="seatNum">남은좌석  <b class="restNum">100</b>/<b class="totalNum">900</b></span>
										</p>
										<p class="playYMD-info"><b>2017.04.10</b></p>
									</div>	
									<!-- <a class="change_time_btn" href="#" onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;" onclick="ticketStep2TimeSelectPopupShow();return false;"><span>상영시간 변경하기</span></a> -->
								</div>
							</div>
							<!-- THEATER -->
							<div class="theater_minimap" style="margin-top: 10px">
								<div class="theater nano" id="seat_minimap_nano">
									<div class="content">
										<div class="screen" title="SCREEN"><span class="text"></span></div>
										<div class="seats" id="seats_list" style="height: 400px; margin: 10px auto 0px auto; text-align: center;">
											<canvas id="canvas" width="500" height="400"></canvas>
											<script>
												var row = 0;
												var col = 0;
												var numberlist = new Array();
												var seatlist = new Array();
												function getSeatInfo(){
													$(function(){											
														$.ajax({
															url:"<c:url value='/seatSelect.front'/>",												
															type:"get",
															dataType:"json",
															data:"screen_code="+screen_code,
															success:function(data){								
																var totalRow = 0;
																var totalCol = 0;
																$.each(data,function(index,record){
																	var l_row = record.seatnumber.charCodeAt(0);				
																	var l_col = parseInt(record.seatnumber.substring(1));
																	if(l_row>totalRow) totalRow = l_row;
																	if(l_col>totalCol) totalCol = l_col;
																	
																	numberlist.push(record.seatnumber);
																	seatlist.push(record.seat);
																});
																totalRow -= 64;
																row = totalRow;
																col = totalCol;								
																makeSeats();
															},
															error:function(request,status,error){
																alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);													
															}
														});																																																			
													});
												}
												
											    function makeSeats(){												
													var canvas = document.getElementById("canvas");
													var ctx = canvas.getContext("2d");
													var seats = new Array(col*row);
													var rows = new Array(row);
													
													function Row(){
														this.x;
														this.y;
														this.row;
														
														this.draw = drawRow;
													}
													
													function drawRow(){
														ctx.fillStyle = "black";
														ctx.font = "bold 13px verdana";
														ctx.fillText(this.row, this.x+5, this.y+13);
													}
													
													function initRow(){
														var yPos = 0;
														var rowNo = 65;
														for(var i=0; i<row; i++){
															rows[i] = new Row();
															rows[i].x = 0;
															rows[i].y = yPos;
															rows[i].row = String.fromCharCode(rowNo);
															yPos += 21;
															rowNo++;
														}
													}
													
													function Seat(){
														this.x;
														this.y;
														this.color;
														this.size;
														this.fontColor;
														this.colnumber;
														this.visible;
														this.number;
														this.type;
														this.status;
														
														this.drawSeat = drawSeat;
													}
													
													function drawSeat(){
														if(this.type=="sweetbox"){
															this.color = "#FF0066";
														}
														else if(this.type=="hadicapped"){
															this.color = "#1E8449";
														}
														else{
															this.color = "#737373";
														}
														if(this.status=="selected"){
															this.color = "#AD0101";
														}
														ctx.fillStyle = this.color;
														ctx.fillRect(this.x, this.y, this.size, this.size);
														if(this.type=="prime"||this.type=="standard"||this.type=="economy"){
															var borderColor;
															switch(this.type){
																case "prime": borderColor = "red"; break;
																case "standard": borderColor = "#00ff00"; break;
																case "economy": borderColor = "#ff8000";
															}
															ctx.strokeStyle = borderColor;
															ctx.lineWidth = 3;
															ctx.strokeRect(this.x, this.y, this.size, this.size);
														}
														ctx.fillStyle = this.fontColor;
														ctx.font = "10px verdana";
														ctx.fillText(this.colnumber, this.x+5, this.y+13);
													}
													
													function initSeat(){
														var xPos = 21;
														var yPos = 0;
														var rowNo = 65;
														for(var i=1; i<=(row*col); i++){
															seats[i-1] = new Seat();
															seats[i-1].x = xPos;
															seats[i-1].y = yPos;
															seats[i-1].color = "#737373";
															seats[i-1].size = 20;
															seats[i-1].fontColor = "white";
															seats[i-1].colnumber = ((i-1)%col)+1;
															seats[i-1].number = String.fromCharCode(rowNo)+seats[i-1].colnumber;
															seats[i-1].visible = false;
															seats[i-1].type = "general";
															seats[i-1].status = "available";
																			
															for(var j=0; j<numberlist.length; j++){
																if(seats[i-1].number==numberlist[j]){
																	seats[i-1].visible = true;
																	seats[i-1].type = seatlist[j];
																	break;
																}					
															}
															
															xPos += 21;
															if(i%col==0){
																xPos = 21;
																yPos += 21;
																rowNo++;
															}
														}		
													}
													
													function clickEventHandler(e){
														var selectCount = 0;			
														for(var i=0; i<(row*col); i++){
															if(seats[i].visible && seats[i].status=="selected"){
																selectCount++;																
															}								
														}																																									
														
														for(i=0; i<(row*col); i++){
															if((e.offsetX>seats[i].x)&&(e.offsetX<(seats[i].x+seats[i].size))&&
																(e.offsetY>seats[i].y)&&(e.offsetY<(seats[i].y+seats[i].size))){																
																if(selectCount==numberOfPeople && seats[i].status!="selected"){
																	alert("선택한 인원을 초과하였습니다.");	
																}
																else if(numberOfPeople-selectCount<2){
																	if(seats[i].status != "selected"){
																		seats[i].status = "selected";					
																	}
																	else{
																		seats[i].status = "available";												
																	}
																}																		
																else{
																	if(seats[i].colnumber%2==0||(seats[i].colnumber==col)){
																		if(seats[i].status != "selected"){
																			seats[i].status = "selected";
																			seats[i-1].status = "selected";
																		}
																		else{
																			seats[i].status = "available";
																			seats[i-1].status = "available";
																		}
																	}
																	else if((seats[i].colnumber%2==1)){
																		if(seats[i].status != "selected"){
																			seats[i].status = "selected";
																			seats[i+1].status = "selected";
																		}
																		else{
																			seats[i].status = "available";
																			seats[i+1].status = "available";
																		}
																	}
																}																												
															}
														}
																					
														var seat;
														var seatnumber="";
														for(i=0; i<(row*col); i++){
															if(seats[i].visible && seats[i].status=="selected"){																
																switch(seats[i].type){
																	case "prime": seat="Prime석"; break;
																	case "standard": seat="Standard석"; break;
																	case "economy": seat="Economy석"; break;
																	case "sweetbox": seat="SWEETBOX"; break;
																	default: seat="일반석";
																}
																seatnumber += seats[i].number+","
															}								
														}
														seatnumber = seatnumber.substring(0, seatnumber.length-1);
														$(function(){
															$("#seat_data").html(seat);
															$("#seatnumber_data").html(seatnumber);
															$("#seatPlaceholder").addClass("hidden");
															
															if(selectCount==numberOfPeople){
																$(".btn-right").addClass("on").attr("onclick", "OnStep2TnbRightClick(); return false;");					
															}																													
														});
													}
													canvas.addEventListener("click", clickEventHandler);																	
													
													initRow();
													initSeat();
													
													function viewLoop(){
														ctx.clearRect(0, 0, canvas.width, canvas.height);
														if(resetFlag){
															for(var i=0; i<(row*col); i++){
																seats[i].status = "available";				
															}
															resetFlag = false;
														}
														for(var i=0; i<row; i++){
															rows[i].draw();
														}
														for(var i=0; i<(row*col); i++){
															if(seats[i].visible){
																seats[i].drawSeat();
															}
														}		
													}		
													var interval = setInterval(viewLoop, 33.33);	
												}
										    </script>
										</div>
									</div>
								</div>
								<div class="minimap opened" id="minimap">
									<div class="mini_header" onclick="ftSeatMinimapToggle();event.preventDefault();">Minimap<span></span></div>
									<div class="mini_container">
										<div class="mini_screen">SCREEN</div>
										<div class="mini_seats"></div>
										<div class="mini_exits"></div>
									</div>
									<div class="mini_region"><span></span></div>
								</div>
								<div class="legend" style="width: 110px">
									<div class="buttons">
										<a class="btn-zoom" id="seat_zoom_btn" href="#" onclick="ts2SeatZoomClickListener();return false;">크게보기</a>
									</div>
									<div class="seat-icon-desc">
										<span class="icon selected"><span class="icon"></span>선택</span>
										<span class="icon reserved"><span class="icon"></span>예매완료</span>
										<span class="icon notavail"><span class="icon"></span>선택불가</span>
									</div>
									<div class="seat-type">
										<span class="radiobutton type-rating_prime" title="최적의 영상과 사운드로 영화를 감상할 수 있는 CGV 추천좌석"><span class="icon"></span>Prime Zone</span>
										<span class="radiobutton type-rating_comfort" title="최적의 영상과 사운드로 영화를 감상할 수 있는 CGV 추천좌석"><span class="icon"></span>Standard Zone</span>
										<span class="radiobutton type-rating_economy" title="최적의 영상과 사운드로 영화를 감상할 수 있는 CGV 추천좌석"><span class="icon"></span>Economy Zone</span>
										
										<span class="radiobutton type-handicap"><span class="icon"></span>장애인석</span>
										<span class="radiobutton type-sweetbox" title="국내 최대 넓이의 프리미엄 커플좌석"><span class="icon"></span>SWEETBOX</span>
									</div>
								</div>
							</div>
						   <div class="mouse_block"></div>
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
								<div class="time-list nano" id="time_popup_list">
									<div class="content scroll-y"></div>
								</div>
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
				<!-- //step2 -->
				<!-- step3 -->
				<div class="step step3">
				</div>
				<!-- //step3 -->
				<!-- step4 -->
				<div class="step step4">
				</div>
				<!-- //step4 -->
				<noscript>
					<div class="noscript"><span>현재 사용중인 환경에서는 스크립트 동작이 활성화되지 않아 예매 서비스를 이용하실 수 없습니다.<br/>예매 서비스를 이용하기 위해서는 <a href='http://www.enable-javascript.com/ko/' rel='nofollow'>스크립트 동작을 활성화</a> 해주세요.</span></div>
				</noscript>
			</div>
			<div class="tnb_area" style="height: 193px">
				<div class="tnb_container" style="top: 669px; botton:auto">
				<div class="tnb_reset_btn"><a href="#" onmousedown="javascript:logClick('옵션/예매다시하기');" onclick="ticketRestart();return false;">예매 다시하기</a></div>
				<div class="tnb step1">
					<!-- btn-left -->
					<a class="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="">이전단계로 이동</a>
					<div class="info movie" id="info_movie">
						<span class="movie_poster"><img src="" alt="" /></span>
						<div class="row movie_title colspan2" style="display: block;" id="movie_title">
							<span class="data letter-spacing-min ellipsis-line2"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/영화상세보기');" title="새창열기"></a></span>
						</div>
						<div class="row movie_type">
							<span class="data ellipsis-line1"></span>
						</div>
						<div class="row movie_rating" id="movie_rating">
							<span class="data"></span>
						</div>						
						<div class="placeholder" title="영화선택"></div>											
					</div>	
					<div class="info theater" id="info_theater">
						<div id="contents_info_theater" style="display: none;">
							<div class="row name">
								<span class="header">극장</span>
								<span class="data letter-spacing-min ellipsis-line1"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/극장상세보기');" title="새창열기" id="theater_name"></a></span>
							</div>
							<div class="row date">
								<span class="header">일시</span>
								<span class="data" id="date_data"></span>
							</div>
							<div class="row screen">
								<span class="header">상영관</span>
								<span class="data" id="screen_data"></span>
							</div>
							<div class="row number">
								<span class="header">인원</span>
								<span class="data" id="person_data"></span>
							</div>
						</div>
						<div class="placeholder" title="극장선택"></div>
					</div>
					<div class="info seat">
						<div class="row seat_name">
							<span class="header">좌석명</span>
							<span class="data" id="seat_data"></span>
						</div>
						<div class="row seat_no colspan3">
							<span class="header">좌석번호</span>
							<span class="data ellipsis-line3" id="seatnumber_data"></span>
						</div>
						<div class="placeholder" title="좌석선택" id="seatPlaceholder"></div>
					</div>
					<div class="info payment-ticket">
						<div class="row payment-adult" style="display: none">
							<span class="header">일반</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>
						<div class="row payment-youth" style="display: none">
							<span class="header">청소년</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>						
						<div class="row payment-special" style="display: none">
							<span class="header">우대</span>
							<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
						</div>
						<div class="row payment-final" style="display: none">
							<span class="header">총금액</span>
							<span class="data"><span class="price">0</span><span class='won'>원</span></span>
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
					<a class="btn-right" id="tnb_step_btn_right" href="#" onclick="return false;" title="">다음단계로 이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
					<script>
						function OnTnbRightClick(){
							$(".step.step1").css("display", "none");
							$(".step.step2").css("display", "block");
							$(".btn-right").removeClass("on");
							$(".tnb").removeClass("step1").addClass("step2");
							getSeatInfo();
						}
						
						function OnStep2TnbRightClick(){						
							/*CODE
							SCREENING_CODE
							ID
							PEOPLE
							SEAT
							SEATNUMBER
							RESERVEDATE*/						
							var person_data = $("#person_data").html();
							var seat_data = $("#seat_data").html();
							var seatnumber_data = $("#seatnumber_data").html();							
							if(screening_code!=undefined){
								$.ajax({
									url:"<c:url value='/ticketPayment.front'/>",												
									type:"get",
									dataType:"text",
									data:"screening_code="+screening_code
										+"&person_data="+person_data
										+"&seat_data="+seat_data
										+"&seatnumber_data="+seatnumber_data,
									success:function(data){
										if(data=="SUC"){
											alert("예매가 성공적으로 이루어졌습니다.");
											window.parent.goHome();
										}
										else{
											alert("예매 실패");
											window.parent.goHome();
										}
									},
									error:function(request,status,error){
										alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);													
									}
								});
							}
						}
					</script>
				</div>
			</div>
			</div>
			<!-- 배너 -->
			<div class="banner" id="ticket_bottom_banner"><a  target="_blank" title="새창"><span style="sreader">배너광고 영역</span></a></div>
			<!-- //배너 -->
			<!-- 팝업 -->
			<div class="popups">                
				<!-- Popup - 로그인 --> 
<div class="ft_layer_popup popup_login" style="display:none;">
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
<div class="ft_layer_popup popup_alert original" style="">
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
<div class="ft_layer_popup popup_guide" style="display:none;">
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
        <a title="닫기" href="#" onclick="guideLayoutClose();return false;" class="btn btn_white btn_close"><span>닫기</span></a>
        <a title="닫기" href="#" onclick="guideLayoutClose();return false;" class="layer_close">닫기</a>
    </div><!-- //ft -->  
</div>
<script>
	function guideLayoutClose(){
		$(function(){
			$(".ft_layer_popup").css("display", "none");
			$(".blackscreen").css("display", "none");
		});
	}
</script>
<!-- //Popup -->
			</div>
			<!-- //팝업 -->
		</div>
		<!-- //빠른예매 -->
	</div>
	<!-- //컨텐츠 -->
	<!-- banner -->
	<div id="ticket_banner" class="ticket_banner">
		<div><div>
			<a class="left_link" target="_blank" alt="" title="새창"><span class="sreader">배너광고 영역</span></a>
			<a class="right_link" target="_blank" alt="" title="새창"><span class="sreader">배너광고 영역</span></a>
		</div></div>
	</div>
	<!-- banner -->
</div>
<div class="blackscreen" style="display:none;" id="blackscreen"></div>
<!-- loading -->
<div class="loading" id="ticket_loading">
	<div class="dimm"></div>
	<p class="loadWrap"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/common/ajax-loader-w.gif" alt="로딩 애니메이션" /></p>
</div>
<!-- iframe -->
<%-- <iframe id="proxy_iframe" src="<c:url value='/proxy.front'/>" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="데이터 연동 숨김 프레임"></iframe>
<iframe src="/CGV2011/RIA/RR999.aspx" name="rsvDataframe" id="rsvDataframe" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="데이터 연동 프레임"></iframe> --%>
<!-- javascript 상위프레임에 있는 스크립트를 사용-->
<!-- <script type="text/javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script> -->
</body>
</html>