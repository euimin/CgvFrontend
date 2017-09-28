<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

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
    <meta id="ctl00_og_title" property="og:title" content="일반 평점 &lt; 평점 | 영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">일반 평점 &lt; 평점 | 영화 그 이상의 감동. CGV</title>
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
	<!-- BASIC예제용 CSS -->
	<%-- <link rel="stylesheet" type="text/css" href="<c:url value='/Styles/jcarousel.basic.css'/>"> --%>	
  	<!-- 카루셀용 코어 .JS -->
	<script type="text/javascript" src="<c:url value='/img/R2014/js/jquery.jcarousel.min.js'/>"></script>
	<!-- BASIC용 .JS -->
	<%-- <script type="text/javascript" src="<c:url value='/img/R2014/js/jcarousel.basic.js'/>"></script> --%>

    <!-- 각페이지 Header Start--> 
    
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/Chart.custom.js"></script><!-- 평점 개편 스파이더 차트 js 로딩 추가. mwpark_RR2015 -->

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/영화/평점/일반 평점";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
            .config('isLogin', 'False');

        //]]>
    </script>
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=jbJD0LpzO5kYIelp%2fBM3ZqVFZqATj210cIROL8E8W%2fG8pjuOV4rShfjMQ3PnxLdNhIpBNwW6%2fmZwEDvGvCQVe0NnY1l1NWhhMUhWYlhCUlYrOWVZUUJkYTN5RUo4RG5vNEJyQk9veHdaN0YxSmVGZlFPN3ZYTEpqNGNHbFo1SFA%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/movies/point/default.aspx?lt=1&midx=79949" />
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
                        <li><a href="/CGVFrontend"><img alt="home" src="http://img.cgv.co.kr/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="movie.front">영화</a>
                            </li>
                        
                            <li class="last">
                                	평점
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
			
<div class="wrap-grade" id="select_main">
    <div class="tit-heading-wrap">
        <h3>평점</h3>
           
        <div class="submenu">
            <ul>
                <li class="on"><a href="moviePoint.front" title="현재 선택됨">일반평점</a></li>
                <li><a href="/movies/point/my-list.aspx" class="required-login" data-url="/movies/point/my-list.aspx">내가 쓴 평점</a></li>
            </ul>
        </div>
    </div>

    <div class="sect-gradelist" style=" height:432px; background:#333333;">
        <h4 class="hidden">평점 영화 리스트</h4>
        <div class="slider" id="gradeList">
            
                    <!-- <div class="item-wrap"> -->
                    <div class="item" style="position:relative">
                    <div class="sect-chart gradelist">
                    <ul data-page="0" style="width: 20000em;position:relative;padding-left:60px">
                    	<c:forEach items="${list}" var="movie">
                            <li><!-- 선택시 class 'on'지정해서 하얗게 -->
                                <div class="box-image">
                                    <a href="javascript:setMovieOn()">
                            <span class="thumb-image">
                                <img src="http://192.168.0.128:8080/CGVBackend/images/posters/${movie.poster}" alt="${movie.title} 포스터"/>
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
                        <a href="/movies/detail-view/?midx=79949">
                            <strong class="title">${movie.title}</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>${reserveRateMap[movie.movie_code]}%</span></strong>
                            <div class="egg-gage small">
                                <span class="egg good"></span>
								<span class="percent">?</span>
							</div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                ${movie.releasedate} 
                                <span>개봉</span>
                                <c:if test="${dDayMap[movie.movie_code] gt 0}">
                                	<em class="dday">D-${dDayMap[movie.movie_code]+1}</em>
                                </c:if>
                            </strong>
                        </span>
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
                                <strong><i><fmt:formatNumber value="${wishesMap[movie.movie_code]}" type="number"/></i><span>명이 선택</span></strong> 
                                <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                            </span>
                            <a class="link-reservation" href="/ticket/?MOVIE_CD=20013728&MOVIE_CD_GROUP=20013728">예매</a>
                        </span>
                    </div>    
                            </li>
                          </c:forEach>
                       
                     </ul><!-- </div> --></div></div>
                
            <button type="button" class="btn-prev">이전 페이지 이동</button>
            <button type="button" class="btn-next">다음 페이지 이동</button>
        </div>
        
    </div>
    

    <div class="cols-content">
        <div class="col-detail">
            <div class="sect-grade" style="width: 980px;">
                <div class="heading-new">
                    <a class="goto-link"><h4>실관람객 평점</h4></a>
                    <p class="txt-write">관람일 포함 7일 이내 관람평을 남기시면 <strong>CJ ONE 20P</strong>가 적립됩니다. 
                        <a class="link-gradewrite" href="javascript:void(0);"><span>평점작성</span></a><a class="link-reviewwrite" href="/movies/point/my-list.aspx"><span>내 평점</span></a>
                    </p>
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
					</div>
				</div>
                <!-- dev_css82  구평점 등록 로직 삭제 예정
                <div class="heading">
                    <h4>평점</h4>
                    <p class="txt-write">관람일 이후 14일 내 실관람객 평점을 남기시면 <strong>CJ ONE 50포인트</strong> 가 적립됩니다.</p>
                </div>

                <ul class="list-grade">
                    <!-- del_css82 총평점이 실평점으로 변경되기에 삭제 예정 01
                    <li>
                        <div class="score">
                            <strong class="count"><span>총평점<em id="emTotalCnt">(0명 참여)</em></span></strong>
                            <div class="point" id="divTotalScore">
                                <em id="emTotaScore">0.0<span>0.0점/10점 만점</span></em>
                            </div>
                        </div>
                    </li>
                    <!-- del_css82 총평점이 실평점으로 변경되기에 삭제 예정 01
                    <li>
                        <strong class="count"><span>실관람객<em id="emViewerCnt">(0명 참여)</em></span></strong>
                        <div class="point" id="divViewerScore">
                            <em id="emViewerScore">0.0<span>0.0점/10점 만점</span></em>
                        </div>
                    </li>
                    
                </ul>
                            
                            
                <div class="warp-gradeenter">
                    <form>
                        <fieldset>
                            <legend>영화평점 입력하는 영역입니다.</legend>
                            <div class="comment" id="divComment" data-commentIdx="">
                                <div class="comment-enter">
                                    <div class="point" id="point_write">
                                        <em>10</em>
                                    </div>
                                    <p class="role"><a id="viewpopup" title="새창" href="#" target="_blank">운영원칙?</a></p>
                                    <div class="textarea">
                                        <textarea id="textReviewContent" name="textReviewContent" title="영화평점 입력" cols="70" rows="2" maxlength="140" placeholder="운영원칙에 어긋나는 게시물로 판단되는 글은 제재 조치를 받을 수 있습니다." required="required" data-title="평점" data-message="작성글이 입력되지 않았습니다."></textarea>
                                        <span class="count"><strong id="text_count">0</strong>/140</span>
                                    </div>
                                </div>
                                
                                <div class="comment-option">
                                    <div class="open">
                                        <input type="checkbox" id="open_info" value="true" checked="checked" /><label for="open_info">실관람객 공개</label>
                                        <a href="#" title="새창" id="open_info_explain">실관람객 공개 란?</a>
                                    </div>
                                    <div class="box-option">                                            	 
                                        <dl>
                                            <dt>함께 올리기 &gt; </dt>
                                            <dd>
                                                <span class="box-input"><input type="checkbox" class="ico-facebooK" id="chk_facebook" name="chk_facebook" value="true" /><label id="chk_facebook_label" for="chk_facebook">페이스북</label></span>
                                                <i></i>
                                                <span class="box-input"><input type="checkbox" class="ico-twit" id="chk_twitter" name="chk_twitter" value="true" /><label id="chk_twitter_label" for="chk_twitter">트위터</label></span>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>관람인원수</dt>
                                            <dd>
                                                <input type="radio" id="rdo_UserOne" name="rdo_User" value="1" /><label for="rdo_UserOne">1명</label>
                                                <input type="radio" id="rdo_UserTwo" name="rdo_User" value="2" /><label for="rdo_UserTwo">2명</label>
                                                <input type="radio" id="rdo_UserThree" name="rdo_User" value="3" /><label for="rdo_UserThree">3명</label>
                                                <input type="radio" id="rdo_UserFour" name="rdo_User" value="4" /><label for="rdo_UserFour">4명</label>
                                                <input type="radio" id="rdo_UserFive" name="rdo_User" value="5" /><label for="rdo_UserFive">5명 이상</label>
                                            </dd>
                                            <dt>동반 관람인</dt>
                                            <dd>
                                                <input type="radio" id="chk_AddUserType1" name="addUserType" value="lover"/><label for="chk_AddUserType1">연인</label>
                                                <input type="radio" id="chk_AddUserType2" name="addUserType" value="friends" /><label for="chk_AddUserType2">친구/동료</label>
                                                <input type="radio" id="chk_AddUserType3" name="addUserType" value="couple" /><label for="chk_AddUserType3">배우자</label>
                                                <input type="radio" id="chk_AddUserType4" name="addUserType" value="children" /><label for="chk_AddUserType4">자녀</label>
                                                <input type="radio" id="chk_AddUserType5" name="addUserType" value="parent" /><label for="chk_AddUserType5">부모</label>
                                                <input type="radio" id="chk_AddUserType6" name="addUserType" value="etc" /><label for="chk_AddUserType6">기타</label>
                                            </dd>
                                        </dl>
                                        <div class="submit">
                                            <button type="submit" id="ReviewAddBtn" title="새창" class="round red on"><span>등록</span></button>
                                        </div>
                                    </div>
                                </div>
                                 
                            </div>
                        </fieldset>
                    </form>
                </div>


               

                <ul class="tab-menu-round clear">
                    <li class="on">
                        <a href="#" data-filter-type="1" title="현재선택">실관람객<em id="emTabViewerCnt">(0명)</em></a>
                    </li>
                    <li>
                        <a href="#" data-filter-type="0">전체<em id="emTabTotalCnt">(0명)</em></a>
                    </li>
                </ul>
               
                <a href="/movies/point/my-list.aspx" class="link-mygrade required-login" data-url="/movies/point/my-list.aspx">내가 등록한 평점 보기 &gt;</a>
                 -->
                <!-- 초기값 첫번쨰꺼 선택하면 class="on" 넣는다 -->
                <ul class="sort" id="sortTab">
                    <li class="on" id="sortTab1"><a href="#" data-order-type="0">최신순<span class="arrow-down"></span></a></li>
                    <li id="sortTab2"><a href="#" data-order-type="3" title="현재선택">추천순<span class="arrow-down"></span></a></li>
                    <!--
                    <li><a href="#" data-order-type="1">높은평점순<span class="arrow-down"></span></a></li>
                    <li><a href="#" data-order-type="2">낮은평점순<span class="arrow-down"></span></a></li>
                    -->
                </ul>
                <div id="my_point_area"></div>
                <div class="wrap-persongrade">
                    <ul id="movie_point_list_container" class="point_col2">
                        
                        
                            <li class="nodata" style="text-align:center">해당 조건에 데이터가 존재하지 않습니다.</li>
                        
                    </ul>
                </div> 
                <div class="paging">
                    <ul id="paging_point"></ul>
                </div>
            </div>        
        </div><!-- .col-detail -->


    </div>


    <!--<iframe class="layer-wrap review_pop" id="ifrm_movie_time_table" style="display:none" title="상세리스트" height="800px" width="800px" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>-->
        <iframe class="layer-wrap review_pop" name="ifrm_movie_time_table1" id="ifrm_movie_time_table1" style="display:none" title="상세리스트" height="993px" width="849px" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" allowTransparency="true"></iframe>
        <form method="post" id="frmPointPopup" action="/movies/point/default-irm.aspx">
            <input type="hidden" name="userid" id="frmPointUserId" >
            <input type="hidden" name="nick" id="frmPointNick" >
        </form>
    
</div>

<script type="text/template" id="temp_see">
<div class="layer-contents" style="width:225px; height:80px">
	<span>체크를 해제하시면 <br />
	CJ ONE 50포인트를 받으실 수 <br />
	없으며, 평점의 실관람객 리스트에서 <br />
	제외됩니다. 
	</span>
	<button type="button" class="btn-close">실관람객 공개 란? 팝업 닫기</button>
</div>
</script>
<script id="movie_point_template" type="text/x-jquery-tmpl">
<!--
<li class={{if (SPOILERCNT >= 10 && REPORTCNT >= 10) }} "user_spolierswear"
            {{else (SPOILERCNT >= 10)}} "user_spolier"
            {{else (REPORTCNT >= 10)}} "user_swearword"
            {{else}} "" {{/if}}
    id="liCommentFirst${CommentIdx}"
    data-SPOILERCNT="${SPOILERCNT}"
    data-REPORTCNT="${REPORTCNT}"
>

    <a href="javascript:return false;" class="screen_spoiler">&nbsp;</a>
    <div class="box-image">
        <span class="thumb-image">   
                                
            <a href="#select_main" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >                                       
                <img src="${UserSmallImage}"  alt="사용자 프로필" onerror="errorImage(this, {'type':'profile'})"/>                                            
                <span class="profile-mask"></span>
                <div class="theater-sticker">
				    {{if MediaTypeCode == 412 }} <span class="imax">IMAX</span> {{else  MediaTypeCode == 1969 }} <span class="fourdx">4DX</span> {{else  MediaTypeCode == 2202 }} <span class="screenx">SCREENX</span> {{else}} {{/if}}
			    </div>
            </a>   
                                    
        </span>
    </div>
    <div class="box-contents">
        <ul class="writerinfo">                                        
            <li  class="vr" {{if IsShowView }}style="display:"{{else}}style="display:none"{{/if}}>
                <span class="round red on"><span class="position"><em class="see">실관람객</em></span></span>
            </li>
            <li><a href="#select_main" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >${UserIdNicName}</a></li>
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

            <li class="point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
                <a href="javascript:return false;" class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
            </li>
        </ul>
    </div>
    <div class="box-comment">
        <p>${CommentText}</p>
    </div>
                            
</li>
-->


<li class={{if (SPOILERCNT >= 10 && REPORTCNT >= 10) }} "user_spolierswear"
            {{else (SPOILERCNT >= 10)}} "user_spolier"
            {{else (REPORTCNT >= 10)}} "user_swearword"
            {{else}} "" {{/if}}
    id="liCommentFirst${CommentIdx}"
    data-SPOILERCNT="${SPOILERCNT}"
    data-REPORTCNT="${REPORTCNT}"
>
    <a href="javascript:return false;" class="screen_spoiler">&nbsp;</a>
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
            <li><a href="#select_main" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >
                <span class="{{if EggPoint == 0 && Point > 0 }}  {{else  EggPoint == 1 }} egg-icon {{else  EggPoint == 2 }} egg-icon good {{else}} {{/if}}"></span>${UserIdNicName}</a>
            </li>
            
            <li class="writer-etc">
			    {{if IsVIP == "Y" }}
                <span class="vip">Movie Mania</span>
                {{/if}}
			    
                <span class="day">${RegistDate}</span>
			    <span class="like point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
				    <a href="javascript:return false;" " class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
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
</script>

<script id="movie_my_point" type="text/x-jquery-tmpl">
<li class="user_my_point_list">
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
            <li><a href="#select_main" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >
                <span class="{{if EggPoint == 0 && Point > 0 }}  {{else  EggPoint == 1 }} egg-icon {{else  EggPoint == 2 }} egg-icon good {{else}} {{/if}}"></span>${UserIdNicName}</a>
            </li>
            
            <li class="writer-etc">
			    {{if IsVIP == "Y" }}
                <span class="vip">Movie Mania</span>
                {{/if}}
                <span class="day">${RegistDate}</span>
			    <span class="like point_like" id="${UserID}${CommentIdx}" data-isMyGood="${IsMyGOOD}" data-CommentIdx="${CommentIdx}">
				    <a href="javascript:return false;" " class="btn_point_like"><span><img {{if IsMyGOOD }}src="http://img.cgv.co.kr/R2014/images/point/ico_point_like.png"{{else}}src="http://img.cgv.co.kr/R2014/images/point/ico_point_default.png"{{/if}} alt="like" class="like_red" /></span><span id='idLikeValue'>${GOODCNT}</span></a>
			    </span>
		    </li>
                                
            
            <li class="point_edit">
                <a href="" class="btn_edit">평점 수정/삭제 하기</a>
                <div class="edit_wrap">
                    <ul>
                        <li><a href="javascript:return false;" class="ico_edit"><span>평점수정</span></a></li>
                        <li><a href="javascript:return false;" class="ico_delete" data="${CommentIdx}"><span>평점삭제</span></a></li>
                    </ul>
                </div>
            </li>
            
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
            <li><a href="#select_main" onclick="getPopList1('${UserID}', '${UserIdNicName}')"; >${UserIdNicName}</a></li>
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
<script id="temp_view" type="text/template">
<div class="layer-contents" style="width:633px; height:467px">
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

<script type="text/javascript">


    function p_remain() {

    }

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


</script>

<script type="text/javascript">
//<![CDATA[

    window.userFavoriteMovie = $.parseJSON('[]');
    (function ($) {
        $(function () {
        	//카루셀
        	$('[class|="sect"][class*="chart"].gradelist').jcarousel();

            $('.btn-prev')
                .on('jcarouselcontrol:active', function() {
                    $(this).removeClass('inactive');
                })
                .on('jcarouselcontrol:inactive', function() {
                    $(this).addClass('inactive');
                })
                .jcarouselControl({
                    target: '-=1'
                });

            $('.btn-next')
                .on('jcarouselcontrol:active', function() {
                    $(this).removeClass('inactive');
                })
                .on('jcarouselcontrol:inactive', function() {
                    $(this).addClass('inactive');
                })
                .jcarouselControl({
                    target: '+=1'
                });
   			///////////////////////////////////////////////////////////////////////////카루셀
   			
   			function setMovieOn(){
   				$(".sect-chart gradelist ul li").attr("class","on");
   			};
   			
            var myPointPage = 0;    
            var mypointYN = false;    
            var mypointPaneltyYN = false;    
            var mypointShowViewYN = false;    
            //골든 에그 지수 add_css82
            $("#goldenEggAlert").on("click", function () {
                alert("CGV의 실제 관람 고객 평가로 산정된 지수입니다.\n결과에 따라 Golden EGG 아이콘이 정해집니다.");
                //alert("Golden EGG 지수란,\n이 영화에 대해 ‘좋았어요’를 선택한\n고객님들의 비중을 나타냅니다");
               
            });
            /*
            차트 추가 add_css82
            */
   
            // 매력 포인트 차트 추가
            var charmRadarChartData = {
		            labels: ["감독연출", "스토리", "영상미", "배우연기", "OST"],
		            datasets: [
                        {
                            fillColor: "rgba(218,215,204,0.2)",
                            strokeColor: "rgba(204,192,184,1)",
                            pointColor: "rgba(151,187,205,1)",
                            pointColorList: ["rgba(253,148,135,1)", "rgba(254,196,69,1)", "rgba(143,189,16664,1)", "rgba(100,169,178,1)", "rgba(178,103,183,1)"],            
                            pointStrokeColor: "#fff",
                            pointHighlightFill: "#fff",
                            pointHighlightStroke: "rgba(151,187,205,1)",
                            data: [0, 0, 0, 0, 0]
                        }
                    ]
                };

            window.charmRadar1 = new Chart(document.getElementById("charmScore2").getContext("2d")).Radar(charmRadarChartData, {
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

            
            /*
            */



            $('.btn-close').click(function () {
                $(this).parent().parent('#review_pop').hide();
                return false;
            });


            var isLogin = app.config('isLogin');
            var point = $("#point_write").point({ 'renderer': 'write' });

            //on focus 처리
            $('#gradeList .gradelist li.on').parent().parent().parent('.item').css('display', '');
            var $onSection = $('#gradeList .gradelist li.on').parent('ul');
            var startPage = 0;
            if($onSection) {
                startPage = $onSection.data("page");
                if(startPage == undefined ||  startPage == "") {
                    startPage = 0;
                }
            }

            //상단 영화 slide영역
            $('#gradeList').visualMotion({ 'roof': false, 'effect': 'none', 'offset' : startPage });

            $('#viewpopup').on('click', function () {
                var $std = $(this),
				options = {
				    '$target': $std,
				    'html': $('#temp_view').html(),
				    'position': 'absolute',
				    'mask': 'none'
				};
                app.instWin.add(options);
                return false;
            });

            $('#open_info_explain').on('click', function () {
                var $std = $(this),
				    options = {
				        '$target': $std,
				        'html': $('#temp_see').html()
				    };
                app.instWin.add(options);
                return false;
            });

            $('#textReviewContent').count({
                useMember: true,
                callback: function (c) {
                    $('#text_count').text(c);
                }
            });

            //평점목록 Filtering
            $('.tab-menu-round>li>a').on('click', function () {
                var filterType = 1 ;//$(this).attr('data-filter-type');

                //TODO : 위치이동 및 정리 필요.
                $('.tab-menu-round>li').removeClass("on");
                $('.sort>li').removeClass("on");
                $('.tab-menu-round>li a').attr('title', '')

                $(this).parent('li').addClass("on");
                $(this).attr('title', '현재선택')
                $('.sort>li:first').addClass("on");
                //////

                searchPointList(1, true, filterType, 0);
                

//                //내가 쓴 평점 binding
//                if(filterType == 2) {
//                    $('#my_point_area').empty();
//                } else {
//                    setMyPointBuild((filterType == 0 ? true : false));
//                }

                return false;
            });

            // 평점목록 정렬 변경
            $('.sort>li>a').click(function () {
                var orderType = $(this).attr('data-order-type');
                var filterType = 1 ; //$('.tab-menu-round>li.on>a').attr('data-filter-type');

                $('.sort>li').removeClass("on");
                $('.sort>li a').attr('title', '');

                $(this).parent('li').addClass("on");
                $(this).attr('title', '현재선택');

                searchPointList(1, true, filterType, orderType);
                return false;
            });

            /*
            * del_css82 평점 등록 수정이 팝업으로 이동에 따라 로직 위치 변경 start
            */
            $("#ReviewAddBtn").on('click', function () {
//                if( $("#textReviewContent").val().length < 10 )
//                {
//                    alert("10자 이상 입력 하셔야 합니다.");
//                    return false;
//                }

                //2014.12 추가 
                var editCommentIdx = $("#divComment").attr("data-commentIdx");

                if (isLogin) {
                    
                    if (editCommentIdx == "") {         
                        getUserMoviewView();
                    }else{
                        if(confirm("관람평을 수정하시겠습니까?\n관람평은 영화당 1회만 작성할 수 있습니다.")){
                            editData(editCommentIdx);
                        }else {
                            $("#point_write").find("button").remove();
                            point = $("#point_write").point({ 'renderer': 'write' }, 10);
                            $("#divComment").attr("data-commentIdx", "");    
                            initPointWriteControl();                
                        }
                    
                    }
                
                } else {
                    app.goLogin();
                }
                return false;
            });
            /*
            * upt_css82 평점 등록 수정이 팝업으로 이동에 따라 로직 위치 변경 start
            */

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
            //add_css82 평점삭제
            $(document).on("click", ".ico_delete", function() {
                removePointComment($(this));
            });

            //2014.12 삭제버튼 o
            /*
            $('.btn-delete').on('click', function () {
                alert(1070);
                removePointComment($(this));
            });
            */
            //2014.12 수정버튼 N dev_css 삭제 예정
            /*
            $(document).on("click", ".ico_edit", function() {
                if(confirm("평점을 수정하시겠습니까?\n평점은 영화당 1회만 작성할 수 있습니다.")){
                    getCommentMy();
                }
            });
            */
            // del_css82 실관람 체크 이벤트
            $('#open_info').on('click', function () {
                if ($(this).is(":checked") == false) {
                    alert("실관람객 체크 해제 시 실관람객으로 표시되지 않으며,\nCJ ONE 포인트 지급도 불가합니다.\n지급된 포인트가 있을 경우, \n이는 회수되므로 이 점 유의하시기 바랍니다.");
                }
            });



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
                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 10 ) {
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
                    if( confirm("관람평 내용에 스포일러가 포함되어 있습니까?") ) 
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
                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 10 && Number(objLiComment.attr('data-REPORTCNT')) >= 10  ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolierswear") 
                                    }else if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 10 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolier") 
                                    }else if (  Number(objLiComment.attr('data-REPORTCNT')) >= 10 ) {
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
                    if( confirm("관람평 내용에 욕설/비방성 내용이 포함되어 있습니까?") ) 
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

                                    if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 10 && Number(objLiComment.attr('data-REPORTCNT')) >= 10  ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolierswear") 
                                    }else if (  Number(objLiComment.attr('data-SPOILERCNT')) >= 10 ) {
                                        objLiComment.children('a').removeClass("hide");
                                        objLiComment.attr("class", "user_spolier") 
                                    }else if (  Number(objLiComment.attr('data-REPORTCNT')) >= 10 ) {
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


            //2014.12 추가
            //평점 수정 후 탭별 옆의 카운트 재 설정
            function getCommentTabCnt() {
                var movieIdx = "79949";
                app.movie().getCommentTabCnt({'movieIdx': parseInt(movieIdx)}, callback);

                function callback(result) {
                    if(!result || result.length < 1) {
                        return false;
                    }

                    var ViewerCnt = result['Viewer']['Count'];      //"실관람객"탭
                    var ViewerScore = result['Viewer']['Point'];    //"실관람객" 총 점수
                    var ManiaCnt = result['Mania']['Count'];       //"패널회원" 탭
                    var TotalCnt = result['Total']['Count'];       //"전체" 탭
                    var TotaScore = result['Total']['Point']        //전체 총 점수

                    /*탭 의 숫자 부분 */
                    $("#emTabViewerCnt").text("(" + ViewerCnt + "명)");
                    $("#emTabManiaCnt").text("(" + ManiaCnt + "명)");
                    $("#emTabTotalCnt").text("(" + TotalCnt + "명)");

                    /* 총평점 부분 */
                    $("#emTotalCnt").text("(" + TotalCnt + "명)");
                    $("#emTotaScore").html(TotaScore + "<span>" + TotaScore + "점/10점 만점</span>");
                    $('#divTotalScore').find('.point-on').attr('style', "width: " + (TotaScore*10) + "%;");

                    /* 실관람객 총평점 부분 */
                    $("#emViewerCnt").text("(" + ViewerCnt + "명)");
                    $("#emViewerScore").html(ViewerScore + "<span>" + ViewerScore + "점/10점 만점</span>");
                    $('#divViewerScore').find('.point-on').attr('style', "width: " + (ViewerScore*10) + "%;");


                }
            }

            //2014.12 추가
            //내가 작성한 평점 내용 불러오기 현재 now
            function getCommentMy() {
                $("#textReviewContent").focus();

                var movieIdx = "79949";
                app.movie().getCommentMy({'movieIdx': parseInt(movieIdx)}, callback);

                function callback(result) {
                    if(!result || result.length < 1) {
                        return false;
                    }

                    var commentText = result['CommentText'];
                    var withviewcnt = result['withviewcnt'];
                    var withviewer = result['withviewer'];
                    var isShowView = result['IsShowView'];
                    var commentIdx = result['CommentIdx'];
                    var pointDb = result['Point'];

                    $("#textReviewContent").val(commentText);
                    $("input:radio[name='rdo_User'][value='" + withviewcnt + "']").prop("checked",true);
                    $("input:radio[name='addUserType'][value='" + withviewer + "']").prop("checked",true);
                    // del_css82 실관람 체크 이벤트 
                    //$("#open_info").attr("checked", isShowView);
                    $("#divComment").attr("data-commentIdx", commentIdx);

                    $("#point_write").find("button").remove();
                    point = $("#point_write").point({ 'renderer': 'write' }, pointDb);

                    $('#text_count').text(  fnTextLength($("#textReviewContent").val())  );     //글 byte수 보여지기
                }
            }

            //2014.12
            //평점 수정시 평점 글 내용 불러 올때 글 내용 byte수 체크
             function fnTextLength(content){
              var cnt = 0;
                 var ch = '';
 
                 for(var i = 0; i < content.length; i++) {
                     ch = content.charAt(i);
                     if(escape(ch).length > 4) {
                         cnt += 2;                          
                     } else {
                         cnt += 1;
                     }
                 }
    
                 return cnt;
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

            //2014.12
             /*내가 작성한 평점 보여주기*/
            function setMyPointBuild() {
                var movieIdx = "79949";
                app.movie().getCommentMy({'movieIdx': parseInt(movieIdx)}, callback);
                var filterType = 1 ;//$('.tab-menu-round>li.on>a').attr('data-filter-type');
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

            
            //setMypointAttribute();
            setMypointAttributeFirstLoding();
            setMyPointBuild();          //2014.12 : 위 제거를 하고 본 함수를 넣어 봄
            
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
                            var onePointMsg = ""
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

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function deleteAfterList(){
                mypointYN = false;
                var order = 3;
                if($('#sortTab1').hasClass("on")){
                    order = 3;
                }else{
                    order = 0;
                }
                           

                searchPointList(1, true, 1, order);
                var cgvEggCountTxt = $('#cgvEggCountTxt').text();
                cgvEggCountTxt = cgvEggCountTxt.split(",").join("");
                
                cgvEggCountTxt = cgvEggCountTxt.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");


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
            //페이징 관련 
            function searchPointList(page, isGetTotalCount, filterType, orderType) {
                myPointPage = page;

                if(!filterType) {
                    //filterType = $('.tab-menu-round>li.on>a').data('filter-type');
                }
                filterType = 1;
                if(!orderType) {
                    orderType = $('.sort>li.on>a').data('order-type');
                }

                if(!isGetTotalCount) { isGetTotalCount = false; }

                var isMyPageIndex = 10;
                var isMyPoint = false;
                if(mypointYN ) {        //내가 쓴 평점이 있다면(첫페이지만 5개 가져온다, 이후는 6개씩) 
                    if (filterType == "1" && mypointShowViewYN) {      //추가 : 실관람객탭이면서 실관람객인지
                        isMyPoint = true;
                    }else if (filterType == "2" && mypointPaneltyYN) {//추가 :  패널티탭이면서 패널티회원인지
                        isMyPoint = true;
                    }else if (filterType == "0") {                          //추가 :  전체탭
                        isMyPoint = true;
                    }
                }
                setMypointAttribute();
                app.movie().getPointSearchVariableList({ 'movieIdx': 79949, 'pageIndex': page, 'pageSize': isMyPageIndex, 'orderType': orderType, 'filterType': filterType, 'isTotalCount' : isGetTotalCount, 'isMyPoint' : isMyPoint }, setPointListBuild);
            }

            function setPointListBuild(result) {
                setMypointAttribute();

                if(result == null || result.List == null || result.TotalCount  == null) return;
         
                $("#movie_point_list_container").empty();
                $("#movie_point_template").tmpl(result.List).appendTo("#movie_point_list_container");
            
                if(result.List.length <= result.TotalCount) {
                    setPagingNavigation(result.TotalCount, 10, '#paging_point', '#movie_point_list_container', searchPointList);
                }

                $('.box-contents .point').point();
                $('.btn-delete').on('click', function () {
                    removePointComment($(this));
                });

                if(mypointYN && myPointPage == 1 ) {        
                    setMyPointBuild();
                }
            }

            //실관람객 체크 여부 관계 없이 해당 건에 대한 체크
            /* upt_css82 평점 등록 팝업으로 이동 예정 start */
            function getUserMoviewView() {
                /* del_css82 실관람객 체크 박스 삭제 예정 start*/
                var isChecked = false;

                if ($("#open_info").is(":checked") == true)
                    isChecked = true;
                /* del_css82 실관람객 체크 박스 삭제 예정 end*/

                // del_css82 isChecked 변수 처리 필요
                app.movie().getViewUser({ 'movieIdx': '79949', 'isOpenView': isChecked }, callback);

                function callback(result) {
                    var resultCode = result.resultCode
                    if(resultCode.indexOf("이미 작성하셨습니다") > 0) {
                        resultCode = "해당 영화에 대한 관람평을 이미 작성하셨습니다.\n관람평은 영화당 1회만 작성할 수 있습니다.\n수정을 원하는 경우 관람평수정 기능을 이용해주시기 바랍니다.";
                        $("#textReviewContent").val("");
                        $("#point_write").find("button").remove();
                        point = $("#point_write").point({ 'renderer': 'write' }, 10);
                        $("#divComment").attr("data-commentIdx", "");
                        $('#text_count').text("0");      //byte수도 0으로 세팅
                    }
                    switch (resultCode) {
                        case "-1":
                             app.goLogin();
                            break;
                        case "0":
                            addData(isChecked);
                            break;
                        case "1":
                            //alert("선택하신 영화는 관람 내역이 없는 관계로 관람정보를 공개하실 수 없습니다.\n[관람아이콘 표기 불가]");
                            //$("#open_info").attr("checked", false);
                            if( confirm("실관람객에 한하여 관람평 작성이가능합니다.\n 실관람객 등록 페이지로\n이동하시겠습니까?") ) {
                                location.href="/user/movielog/watched.aspx";
                            }
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
                }
            }
            /* upt_css82 평점 등록 팝업으로 이동 예정 end */

            /* upt_css82 평점 수정 팝업으로 이동 예정 start */
            //2014.12 추가 평점 수정
            function editData(commentIdx)
            {
                //del_css82 사용하는데가 없음
                var  pTest = point.getPoint();  //2014.12 testing

                var isShowView = "N";
                if ($("input:checkbox[id='open_info']").is(":checked")) {
                    isShowView = "Y";
                }

                var withViewCnt = "";
                if( $("input[name='addUserType']:checked").length > 0){
                    withViewCnt = $("input[name='addUserType']:checked").val();
                }

                app.movie().setCommentEdit(JSON.stringify({ 'commentIdx': parseInt(commentIdx)
                                                    , "commentText": $('#textReviewContent').val() 
                                                    , 'movieIdx': Number(79949)
                                                    , 'point':  (point.getPoint && point.getPoint()) || 1
                                                    , 'isShowView': isShowView
                                                    , 'withViewCnt': Number($("input[name='rdo_User']:checked").val())
                                                    , 'withViewer': withViewCnt
                                                    }), resultCallback);

                setMypointAttribute();            
                function resultCallback(result) {
                    switch (result.resultCode) {
                        case "1":
                            alert("수정 완료되었습니다.");
                        
                            setPointList();
                            $("#point_write").find("button").remove();
                            point = $("#point_write").point({ 'renderer': 'write' }, 10);
                            $("#divComment").attr("data-commentIdx", "");
                            $('#text_count').text("0");      //byte수도 0으로 세팅

                            // upt_css82 매력 포인트 팝업 추가 위치
                            break;
                        case "0":
                            alert("등록 중 오류가 발생 되었습니다.");
                            break;
                        default:
                            alert(result.resultCode);
                            break;
                    }

                }
            };
            /* upt_css82 평점 수정 팝업으로 이동 예정 end */
            


            /* upt_css82 평정 등록 팝업 이동예정 start 
            function addData(isChecked) {
            
                var isCJOneMember = "False";
                if (isCJOneMember == "False") {
                    if (confirm("고객님은 CJONE 온라인 통합회원이 아니십니다.\n'실관람객 리뷰' 포인트 적립을 원하시면\nCJ ONE 온라인통합회원으로 전환부탁드립니다.") == true) {
                        window.open("http://www.cjone.com/cjmportal/hpuf01T1Form.do?coopco_cd=7010&brnd_cd=1000", "_newtab");
                        return false;
                    }
                }

                //이벤트가 있을 시 eventIdx 에 Event Idx  값 넣기
                var defaults = {
                    'flag': 'M',
                    'idx': '79949',
                    'textReviewContent': '',
                    'open_info': isChecked,
                    'chk_facebook': false,
                    'chk_twitter': false,
                    'rdo_User': 1,
                    'addUserType': '',
                    'point': (point.getPoint && point.getPoint()) || 1,
                    'eventIdx': 0,
                    'url': escape(location.href)
                };

                // 정상
                if ($('form:first').valid() == true) {
                    var formArrayData = $('form:first').serializeArray();
                    formArrayData.forEach(function (v) {
                        if (typeof defaults[v.name] !== undefined) {
                            defaults[v.name] = v.value;
                        }
                    });
                }

                app.movie().setPointReview(JSON.stringify(defaults), resultCallback);
                setMypointAttribute();            
                function resultCallback(result) {
                    switch (result.resultCode) {
                        case "-1":
                            alert("로그인이 필요 합니다.");
                            break;
                        case "-2":
                            alert("올바르게 데이타가 입력되지 않았습니다.");
                            break;
                        case "0":
                            if (isCJOneMember == "False") {
                                alert("평점이 등록되었습니다. \n현재 고객님은 CJ ONE 온라인 통합회원이 아니므로 '실관람객 리뷰' 포인트 적립은 불가합니다.");
                            }else {
                                alert("평점이 등록되었습니다.");
                            }
                            setPointList();
                            $("#point_write").find("button").remove();
                            point = $("#point_write").point({ 'renderer': 'write' }, 10);
                            $("#divComment").attr("data-commentIdx", "");
                            $('#text_count').text("0");      //byte수도 0으로 세팅
                            break;
                        case "01":
                            alert("평점이 등록되었습니다.\nCJ ONE 50포인트가 적립되었습니다.\n관람일로부터 14일 이내 평점을 작성하실 경우에만 포인트가\n지급됩니다.");
                            setPointList();
                            break;
                        //아트하우스
                        case "02":
                            alert("평점이 등록되었습니다.\nCJ ONE 60포인트가 적립되었습니다.\n관람일로부터 14일 이내 평점을 작성하실 경우에만 포인트가\n지급됩니다.");
                            setPointList();
                            break;
                        case "3":
                            if (isCJOneMember == "False") {
                                alert("평점이 등록되었습니다. \n현재 고객님은 CJ ONE 온라인 통합회원이 아니므로 '실관람객 리뷰' 포인트 적립은 불가합니다.");
                            }else {
                                alert("평점이 등록되었습니다.");
                            }
                            setPointList();
                            $("#point_write").find("button").remove();
                            point = $("#point_write").point({ 'renderer': 'write' }, 10);
                            $("#divComment").attr("data-commentIdx", "");
                            $('#text_count').text("0");      //byte수도 0으로 세팅
                            break;
                        case "4":
                            alert("작성글이 등록 되었습니다.\n고객님은 최초 1회 <" + result.resultTitle + "> 실관램객 리뷰 작성이 " + result.resultData  + " 에 이미 참여 하셨습니다.");
                            setPointList();
                            $("#point_write").find("button").remove();
                            point = $("#point_write").point({ 'renderer': 'write' }, 10);
                            $("#divComment").attr("data-commentIdx", "");
                            $('#text_count').text("0");      //byte수도 0으로 세팅
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
            */
            /* upt_css82 평정 등록 팝업 이동예정 end */

            function setPointList() {       //2014.12 수정
                initPointWriteControl();

                var filterType = 0;
                var realTabObj = $('.tab-menu-round>li:first');
                var allTabObj = $('.tab-menu-round>li:last');
                filterType = 1;
                // 실관람객일 경우
                /* del_css82 모든 평점이 실관람으로 바끼기에 삭제 start */
                if($("#open_info").is(":checked") == true) {
                    filterType = 1;
                    realTabObj.addClass("on");
                }
                else{
                    allTabObj.addClass("on");
                }
                /* del_css82 모든 평점이 실관람으로 바끼기에 삭제 end */
                getCommentTabCnt();

                $('.sort>li:first').addClass("on");
                searchPointList(1, true, filterType, 0);
            }

            function initPointWriteControl() {
                $("#textReviewContent").val("");
                
                $("#chk_facebook_label").removeClass("on");
                $("#chk_twitter_label").removeClass("on");

                $("input:radio[name='rdo_User']").prop("checked",false);
                $("input:radio[name='addUserType']").prop("checked",false);
                            
                $('.tab-menu-round>li').removeClass("on");
                $('.sort>li').removeClass("on");
            }

            //########## 총카운트 세팅
            function setFilterTabTotalCount(obj, act) {
                var count = filterOnlyNumber(obj.text());

                if(act == "add"){
                    count++;
                }
                else if(act=="odd"){
                    count--;
                    count = count  < 0 ? 0 : count;
                }

                obj.text("(" + convertToCurrency(count) + "명)");
            }

            //########## 숫자 제외하고 제거
            function filterOnlyNumber(val) {
                return val.replace(/[^0-9]/g,'');
            }

            //########## currency format
            function convertToCurrency(val) {
                var reg = /(^[+-]?\d+)(\d{3})/;
                val += '';
            
                while (reg.test(val)){
                    val = val.replace(reg, '$1' + ',' + '$2');
                }
  
                return val;
            }
                   

            setPagingNavigation(0, 10, '#paging_point', '#movie_point_list_container', searchPointList);

            
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

        });
    })(jQuery);
//]]>
</script>
<!-- add_css82 평점 등록 -->
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
				<button type="button" class="btn-close">평점수정 팝업 닫기</button>
			</div>
		</div>
	</div>
</script>

<script id="Script1" type="text/template">
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
<script type="text/javascript">
//<![CDATA[

    window.userFavoriteMovie = $.parseJSON('[]');
    
    (function ($) {
        $(function () {
                     
           // 평점 작성하기 레이어팝업
			$('.link-gradewrite').on('click', function () {
				var $std = $(this);
				commentOptions = {
					'$target': $std,
					'type': 'center',
					'html': $('#writeGrade').html(),
					'independence': true,
					'mask': 'none'
				};
                 app.movie().getViewUser({ 'movieIdx': '79949', 'isOpenView': true }, callback); /*[2015-12-09]실관람객여부 체크 시 진짜 인지를 확인 & 이미 평점을 작성한 적이 있는지 확인. : upt_mwpark*/

                    function callback(result) {
                        var resultCode = result.resultCode;
                        if(resultCode.indexOf("이미 작성하셨습니다") > 0) {
                            resultCode = "해당 영화에 대한 관람평을 이미 작성하셨습니다.\n관람평은 영화당 1회만 작성할 수 있습니다.\n수정을 원하는 경우 관람평 수정 기능을 이용해주시기 바랍니다.";
                           
                        }
                        switch (resultCode) {
                            case "-1":
                                app.goLogin();
                                break;
                            case "0":
                                app.instWin.add(commentOptions);
                                likeOrNot() ;
                                RegPop();
                                break;
                            case "1":
                                //alert("선택하신 영화는 관람 내역이 없는 관계로 관람정보를 공개하실 수 없습니다.\n[관람아이콘 표기 불가]");
                                //$("#open_info").attr("checked", false);
                                if( confirm("실관람객에 한하여 관람평 작성이 가능합니다.\n실관람객 등록 페이지로 이동하시겠습니까?") ) {
                                    location.href="/user/movielog/watched.aspx";
                                }
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
					}
                /*
                //return ;
                var isLogin = app.config('isLogin');
                if(isLogin){
                    
                    app.instWin.add(commentOptions);
                    likeOrNot() ;
                    RegPop();
                }else{
                    app.goLogin();
                }
                2016-02-17 수정. mwpark*/
                /*
                var movObj = app.movie();
                if (!movObj.GetWatchingMovieCheck) {
                    movObj.GetWatchingMovieCheck = function (data, callback, error) {
                        var url = '/common/ajax/point.aspx/GetWatchingMovieCheck';
                        app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                    }

                };
               

                movObj.GetWatchingMovieCheck(JSON.stringify({ 'MovieIdx': 79949 }), GetWatchingMovieCheckCallback);
                   */                  
				//return false;
                
			});
            /* del_css82 삭제 예정
            function GetWatchingMovieCheckCallback(result){
                var resultCode = result.resultCode;
                    //0:영화 인덱스 없을때, 1:이미 등록회원, 2:실관람객, 3 : 실관람객이 아닌때
                    switch (resultCode) {
                        case "-1":
                             app.goLogin();
                            break;
                        case "0":
                             app.goLogin();
                            break;
                        case "1":
                            alert("해당 영화에 대한 평점을 이미 작성하셨습니다.\n평점은 영화당 1회만 작성할 수 있습니다.\n수정을 원하는 경우 평점수정 기능을 이용해주시기 바랍니다.");
                            break;
                        case "2":
                            //alert("선택하신 영화는 관람 내역이 없는 관계로 관람정보를 공개하실 수 없습니다.\n[관람아이콘 표기 불가]");
                            //$("#open_info").attr("checked", false);
                            app.instWin.add(commentOptions);
                            likeOrNot() ;
                            RegPop();
                            break;
                        case "3":
                            if( confirm("실관람객에 한하여 평점 작성이\n가능합니다. 실관람객 등록 페이지로\n이동하시겠습니까?") ) {
                                //이동 로직
                            }
                            
                            //$("#open_info").attr("checked", false);
                            break;
                        default:
                            alert(resultCode);
                            break;
                    }
            }
            */
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
                                app.goLogin();
                                break;
                            case "0":
                                addData(isChecked);
                                break;
                            case "1":
                                //alert("선택하신 영화는 관람 내역이 없는 관계로 관람정보를 공개하실 수 없습니다.\n[관람아이콘 표기 불가]");
                                //$("#open_info").attr("checked", false);
                                if( confirm("실관람객에 한하여 관람평 작성이 가능합니다.\n실관람객 등록 페이지로 이동하시겠습니까?") ) {
                                    location.href="/user/movielog/watched.aspx";
                                }
                                break;
                            default:
                                alert(resultCode);
                                break;
                        }
                    }
                   
                    //return false;
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
                    var OST = 'N';
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
                        OST = 'N';
                    } else {
                        OST = 'Y'
                    }

                    if (!$('#Effect').is(":checked")) {
                        Effect = 'N';
                    } else {
                        Effect = 'Y'
                    }
                    if(acting == 'N' && story == 'N' && visual == 'N' && OST == 'N' && Effect == 'N'){
                        alert("영화의 매력포인트를 선택해주세요.");
                        return;
                    }
                  
                    /*
                   var charmObj = app.movie();
                    if (!charmObj.setCharmEdit) {
                        charmObj.setCharmEdit = function (data, callback, error) {
                            var url = '/common/ajax/point.aspx/setCharmEdit';
                            app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                        }

                    };
                    
                    
                    charmObj.setCharmEdit(JSON.stringify({ 'commentIdx': commentIdx
                                                            , 'acting': acting
                                                            , 'story': story
                                                            , 'visual': visual
                                                            , 'ost': OST
                                                            , 'effect': Effect
                                                            }), resultCharmingCallback);
                   */
                   var movObj = app.movie();
                    if (!movObj.setCharmEdit) {
                        movObj.setCharmEdit = function (data, callback, error) {
                            var url = '/common/ajax/point.aspx/setCharmEdit';
                            app.ajax().set({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                        }

                    };


                    movObj.setCharmEdit(JSON.stringify({ 'commentIdx': commentIdx
                                                        , 'movieIdx' : movieIdx
                                                        , 'acting': acting
                                                        , 'story': story
                                                        , 'visual': visual
                                                        , 'ost': OST
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
            //setMypointAttribute();            
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
                        charmPointPop(result.resultIndex);
                        */

                        //if (confirm("평점 작성이 완료되었습니다.\n이 영화의 매력포인트를 추가 선택하시겠습니까?") ){    //확인
                        if (confirm("관람평이 등록되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?")){
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
                        
                        //if (confirm("관람일 기준 7일 이내 평점 작성이 완료되어 CJ ONE 20P가 지급되었습니다.\n이 영화의 매력포인트를 선택해주시면 CJ ONE 30P가 추가로 지급됩니다.") ){    //확인
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
                        //if (confirm("평점 작성이 완료되었습니다.\n이 영화의 매력포인트를 추가 선택하시겠습니까?") ){    //확인
                        if (confirm("관람평이 등록되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?")){
                            $('.layer-wrap').remove();
                            charmPointPop(result.resultIndex);
                        }else{   //취소
                            $('.layer-wrap').remove();
                            location.reload();

                        }
                        
                        break;
                    case "4":
                        alert("작성글이 등록 되었습니다.\n고객님은 최초 1회 <" + result.resultTitle + "> 실관램객 리뷰 작성이 " + result.resultData  + " 에 이미 참여 하셨습니다.");
                       
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

        });
    })(jQuery);
//]]>
</script>

<!-- add_css82 등록 완료 -->

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

            /*[2015-12-15] 평점 수정 레이어 팝업 start : add_mwpark*/
            $(document).on("click", ".ico_edit", function () {
            
                //var movieIdx = $(this).attr('data-MovieIdx');
                var movieIdx = 79949
                var $std = $(this)
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
                    
                    

                    
                    if (isLogin) {
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
                            editData();
                        }
                            
                    } else {
                        app.goLogin();
                        }
                    
                    
                    /*
                    if (isLogin) {
                        editData();
                    } else {
                        app.goLogin();
                    }
                    return false;
                    */
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
                    console.log("getCharm true");
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
                        alert("영화의 매력 포인트를 선택해주세요.");
                        return;
                    }
                    charmingEdit(comIdx, charmObj);
                });
                // 매력투표 레이어 팝업 닫기버튼.
                $("#my-list-charmCloseBtn").on("click", function () {
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
                    console.log(result);
                    switch (result.resultCode) {
                        case "1":
                            //if (confirm("평점이 수정되었습니다.\n영화의 매력포인트 선택화면으로 이동하시겠습니까?") == false) {
                            if (confirm("관람평이 수정되었습니다.\n관람하신 영화의 매력 포인트를\n선택하시겠습니까?") == false) {
                                $("#my-list-uptLayer").remove();
                                location.reload();
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
            
        })
    })(jQuery);
    

    //2014.12 추가
    //내가 작성한 평점 내용 불러오기 현재 now
    // [2015-12-15]평점 수정 이후 변경된 내용 리스트에 반영 시키기. : mwpark
    function getCommentEditResult(movieIdx) {

        app.movie().getCommentMy({ 'movieIdx': parseInt(movieIdx) }, callback);

        function callback(result) {
            if (!result || result.length < 1) {
                return false;
            }

            var commentText = result['CommentText'];
            var registDate = result['registDate'];
            var commentIdx = result['CommentIdx'];
            var eggPoint = result['EggPoint'];

            $("#pCommentText" + movieIdx).html(commentText);
            $("#liRegistDate" + movieIdx).html(registDate);

            if (eggPoint == "2") {
                $("#eggArea_" + movieIdx + " span").remove();
                $("#eggArea_" + movieIdx).append("<span class='egg-icon good'></span>");
            } else {
                $("#eggArea_" + movieIdx + " span").remove();
                $("#eggArea_" + movieIdx).append("<span class='egg-icon'></span>");
            }
        }
    }


    




</script>

            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->
	<!-- Footer -->
	<div id="footer">
		
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