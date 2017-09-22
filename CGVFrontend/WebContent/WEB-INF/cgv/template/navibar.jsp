<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
	$(function(){
		$("#gnb_list>li").mouseover(function(){
			$("#gnb_list>li").removeClass("on");
			$(this).addClass("on");
		});
		
		$("#gnb_list>li").mouseout(function(){
			$(this).removeClass("on");
		});
	});
</script>
<div class="lnb">
	<h2>CGV 주메뉴</h2>
	<ul id="gnb_list" style="display: table; margin-left: auto; margin-right: auto;">
		<li class="movie"><a href="<c:url value='/movie.front'/>">영화</a>
			<div class="sub-wrap">
				<i></i>
				<div class="smenu">
					<ul>
						<li><a href="<c:url value='/movie.front'/>" >무비차트</a></li>
						<li><a href="<c:url value='/movieFinder.front'/>" >무비파인더</a></li>
						<li><a href="<c:url value='/moviePoint.front'/>" >평점</a></li>
					</ul>
				</div>
			</div>
		</li>
		<li class="booking"><a href="<c:url value='/ticket.front'/>">예매</a>
			<div class="sub-wrap">
				<i></i>
				<div class="smenu">
					<ul>
						<li><a href="<c:url value='/ticket.front'/>" >빠른예매</a></li>
						<li><a href="<c:url value='/showtimes.front'/>" >상영시간표</a></li>
					</ul>
				</div>
			</div>
		</li>
		<li class="theaters"><a href="<c:url value='/theater.front'/>">극장</a></li>
	</ul>
</div>