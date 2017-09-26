<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<h1><a href="/CGVFrontend" ><img src="http://img.cgv.co.kr/R2014/images/title/h1_cgv.png" alt="CGV" /></a></h1>
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
								<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_sms.gif" alt="SMS" /></strong>
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
								<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_qrcode.gif" alt="QR CODE" /></strong>
								<p>하단의 QR코드를 찍고 앱 설치<br />페이지로 바로 이동하세요</p>
							</div>
							<div class="qr-codeimg">
								<img src="http://img.cgv.co.kr/R2014//images/common/img_qrcode.gif" alt="QR CODE" />
							</div>
						</div>
					</div>
					<div class="ad-banner">
						<a href="http://section.cgv.co.kr/event/appRenewal/default.aspx"><img src="http://img.cgv.co.kr/R2014//images/common/banner_appdown.png" alt="NICE TO &quot;APP&quot;YOU, CGV APP 자세히보기" /></a>
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
        <li><a href="#" class="frugal" ><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
	</ul>
	
	<ul class="gnb">
             

<%--         <c:if test="${sessionScope.id == null }" var="isNotMember"> --%>
        	<li><a href="<c:url value='/login.front'/>" class="login" ><span>로그인</span></a></li>
        	<li><a href="<c:url value='/join.front'/>" class="join" ><span>회원가입</span></a></li>
<%--          </c:if>    
         <c:if test="${sessionScope.id != null }">
         	<li><a href="<c:url value='/logout.front'/>">로그아웃</a></li> --%>
        	<li><a href="<c:url value='/login.front'/>" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
<%--          </c:if>   --%>      

		<li><a href="#" class="vip" ><span>VIP LOUNGE</span></a></li>
		<li><a href="#" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
		<!-- 2014.12.8 리뉴얼-->
		<li><a href="<c:url value='/support.front'/>" class="customer" ><span>고객센터</span></a></li>
	    <!-- 2014.12.8 리뉴얼-->
		<li><a href="/ticket/eng/newdefault.aspx" class="showtimes"   ><span>ENGLISH TICKETING</span></a></li>
	</ul>
</div>