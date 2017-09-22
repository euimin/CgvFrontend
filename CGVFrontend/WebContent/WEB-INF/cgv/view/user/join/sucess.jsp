<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id="mc" class="com.kosmo.cgv.web.MembersController"/>
<jsp:setProperty property="*" name="mc"/>


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
                                회원가입
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
									 &nbsp;기본정보&nbsp;</span></h3>
									<div class="info"><p class="msg_mandatory"><span style="color:red">(*)</span> 표시는 필수 입력 항목입니다.</p></div>
								</div>
								<div class="table_col">
									<table>
										<caption>회원기본정보 입력 표로 회원정보 이름, 아이디, 비밀번호, 비밀번호 확인, 생년월일, 휴대전화, 이메일을 나타냅니다.</caption>
										<colgroup>
											<%-- <col class='title'>
											<col class='body'> --%>
										</colgroup>
										<tbody>
										
										
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="input_member_name" style="font-size:1.1em">이름 <span style="color:red;line-height:3.5em">*</span></label>
												</th>
												<td>
													<span style="line-height:3.5em">
														${dto.name }
													</span>
												</td>
											</tr>
									
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="mbr_id" style="font-size:1.1em">아이디 <span style="color:red;line-height:3.5em">*</span></label>
												</th>
												<td valign="bottom">
													<div class="input_group">
													<span style="line-height:3.5em">
														${dto.id }
													</span>
													</div>
													
												</td>
											</tr>
										
										
										
				<tr class="input">
					<th scope="row" class="mandatory">
						<label for="pwd" style="font-size:1.1em">비밀번호 <span style="color:red;line-height:3.5em">*</span></label> 
					<td>
						<span style="line-height:3.5em">
							${dto.pwd }
						</span>
					</td>
					</th>					
				</tr>
										
										
										
				<tr class="input">
					<th scope="row" class="mandatory">
						<label for="pwdChk" style="font-size:1.1em">비밀번호 확인 <span style="color:red;line-height:3.5em">*</span></label>
					</th>
					<td>
						<span style="line-height:3.5em">
							${dto.pwdChk }
						</span>
					</td>
				</tr>
											
										
											
				<tr class="input">
					<th scope="row" class="mandatory">
						<label for="birth" style="font-size:1.1em">
						생년월일 <span style="color:red;line-height:3.5em">*</span></label>
					</th>
					<td>
							<span style="line-height:3.5em">
								${dto.birth }
							</span>
					</td>
				</tr>
											
										
										
				<tr class="input">
					<th scope="row" class="mandatory">
						<label for="phone" style="font-size:1.1em" title="주문 및 배송, 쿠폰, 이벤트 정보 등을 제공 받으실 수 있습니다.">휴대전화 <span style="color:red;line-height:3.5em">*</span></label>
					</th>
					<td>
						<div class="phon_write">
							<span style="line-height:3.5em">
								${dto.phone }
							</span>
						</div>
					</td>
				</tr>
											
											
											
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="email" style="font-size:1.1em" title="이메일 주소를 다시 확인해주세요.<br>이메일 주소 입력 시 사용 가능 특수 문자 : - . _">이메일 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="email_write">
					<span style="line-height:3.5em">
						${dto.email }
					</span>
				</div>
			</td>
		</tr>

											
										</tbody>
									</table>
								</div><br></br>
								<div class="table_header choice">
									<h3 class="h3_tit"><span style="background-color:#FBFBEF;font-size:2em;font-weight:bold;">
									 &nbsp;선택정보&nbsp;</span></h3>
								</div>
								<div class="table_col">
									<input type='hidden' name='rcvr_coopco' value='|' />
									<table>
										<tbody>
											<tr id="cj_agree">
												<th scope="row" title="포인트/이벤트/문화공연/상품 소식을 전해드립니다. (공지목적의 발송되는 메일은 제외)">CJ ONE 마케팅<br/> 정보 수신 동의</th>
												
		<!--// 160217 수정 -->
		<td data-handler="checkAll">
			<div id="chk_group" class="chk_group">
				<span style="line-height:3.5em">
					${dto.inters }
				</span>
			</div>
		</td>
											</tr>
											

	
											<!--160217 add-->
											
											<!--160616 리스트 empty 여부 확인해서 전체 노출여부 판단 추가-->
											
											<!--//160217 add-->
											
											
											<!-- //160204 수정 --> 
										</tbody>
									</table>
								</div>


								
						<div style="height:10px"></div>
						<td>  <input style="line-height:2.3em;background-color:lightblue;font-weight:bold" type="submit" name="submit" value="&nbsp;&nbsp;확인&nbsp;&nbsp;" />&nbsp;  </td>
						
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
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

<!--script 영역-->
<!--     <script src="../js/modules/cjoneCore.js"></script>
    <script src="../js/modules/commonUi.js"></script>
    <script src="../js/frontUi.js"></script>
    <script src="../js/modules/jquery.bxslider.js"></script> -->
<!-- 160203 수정 --> 
<script type="text/javascript" src="../js/crypto-js/crypto-js.js"></script>

<script type="text/javascript" src="../js/password_ck.js"></script>
<script type="text/javascript">
    $(document).ready(function(){	
		
		if ($('#upd_coopco_id').val() == ''){
			 $("#crdHead").hide();
			 $("#crdBody").hide();
			
		}else{
			 $("#crdHead").show();
			 $("#crdBody").show();
		}
		
	    setUserInfo();  // 오프라인 회원의 경우 값 셋팅
	    
	    $("#crdNo01").keyup(goNext);        // 카드번호이동       
        $("#crdNo02").keyup(goNext);        // 카드번호이동       
        $("#crdNo03").keyup(goNext);        // 카드번호이동
        $("#crdNo04").keyup(goNext);        // 카드번호이동       
        $("#re_crdNo07").keyup(goNext);     // 카드번호이동
        $("#crdNo04").blur(reInput);
        
        $("#crd_pwd").blur(checkPwd3);
        $("#re_crd_pwd").blur(checkPwd4);
        
	 	var coopco_cd = "";
	 	var brnd_cd = "";

	 	if(coopco_cd == "7000" && brnd_cd == "0000"){
	 		//추천인 이벤트 여부 확인
		 	setRcmEvt();
	 	}
	    
       	$('#rcm_id').change(function(){
       		if($('#rcm_id').val().length > 0){
       			rcmCheck = false;	
       		}else{
       			rcmCheck = true;
       		}
   	 		
   	 	});
	    
        function setRcmEvt(){
       	 
       	 $.ajax({
       			url : "/cjmweb/join/getRcmSeq.do"
       			,dataType:"json"
       			,async: false
       			,type: "POST"
       			, success:function(data)
       			{				
       				if(data.rcm_conf_seq != ""){
       					$('#recommender_tr').removeClass("hide");
       					$('#rcm_conf_seq').val(data.rcm_conf_seq);
       				}
       				
       			}
       			, error:function(data){
       				alert(data.msg);
       			}
       		});
        }
       	
	    $('#mbr_id').change(function() { 
	    	$('#id_validate').val('N');
	    	//showErrorMsg("mbr_id", "mbr_id_dupcheck");
	    	alertMsg("alert_mbr_id", "아이디 중복확인을 해주세요.");
	    }); // 아이디(ID)중복확인

//	    $("#email_addr_opt").val("").change();
	    $('#pwd').keyup(checkPassword);      // 강도  체크(비밀번호)
	
	    $('#email_addr_opt').change(setEmail);  // 이메일 직접 입력등 선택
	    $('#email_addr_opt').change(chkEmail);  // 이메일 직접입력
	    $('#email_addr2').blur(chkEmailDomain); // 직접입력 이메일 도메인 유효성 체크
	    
	    $('#crdNo01').keypress(onlyNumber);
        $('#crdNo02').keypress(onlyNumber);
        $('#crdNo03').keypress(onlyNumber);
        $('#crdNo04').keypress(onlyNumber);


	//$('#mkt_rcv_all').click(radioAll);              // 마케팅 수신동의

		$("#mkt_rcv_all").click(function(){
			if($("#mkt_rcv_all").prop("checked")) { //해당화면에 전체 checkbox들을 체크해준다
				$("input[name='chk']").prop("checked",true); // 전체선택 체크박스가 해제된 경우
			}
			else { //해당화면에 모든 checkbox들의 체크를해제시킨다.
				$("input[name='chk']").prop("checked",false);
			} 
		});
		
		$("input[name='chk']").click(function () {
			if($("input[name='chk']").filter(":checked")==1){
				if($(":checkbox:checked").length==$(":checkbox:gt(0)").length){						
					$("#mkt_rcv_all").get(0).checked="checked";						
				}
			}
			else{					
				$("#mkt_rcv_all").val([""]);
			}
		});


	$('#mkt_rcv_all2').click(radioAll2);              // 푸드빌 마케팅 수신동의
	    

	    
	    $("#birth_yy").change(function(){
	    	date_change();
	    });
	    $("#birth_mm").change(function(){
	    	date_change();
	    });
	    
	    var cj_marketing_agree = "";
	    if(cj_marketing_agree != "Y"){
    		$('#cj_agree input').attr("disabled", true).trigger('change');
	    }
	    
	    var coop_marketing_agree = "";
	    if(coop_marketing_agree != "Y"){
	    	$('#coop_agree input').attr("disabled", true).trigger('change');
	    } 	    

   });
      
    
    // 오프라인 회원정보
    function setUserInfo() {
        // 기본정보 hidden
        if('' != '') {$('#legl_rep_nm').val('')};
        if('' != '') {$('#legl_rep_ssn1').val('')};
        if('' != '') {$('#legl_rep_ssn2').val('')};
        if('' != '') {$('#legl_rep_mob_no1').val('')};
        if('' != '') {$('#legl_rep_mob_no2').val('')};
        if('' != '') {$('#legl_rep_mob_no3').val('')};
        if('' != '') {$('#legl_rep_email_addr1').val('')};
        if('' != '') {$('#legl_rep_email_addr2').val('')};
        if('' != '') {$('#legl_rep_rel_cnts').val('')};
        if('' != '') {$('#legl_rep_agr_dy').val('')};
        if('' != '') {$('#legl_rep_agr_yn').val('')};

        if('' != '') {$('#email_addr1').val('')};
        if('' != '') {$('#email_addr_opt').val('')};
        if('' != '') {$('#email_addr2').val('')};

        // 이메일 직접입력일때
        if($('#email_addr2').val() != '' && ($('#email_addr_opt').val() != $('#email_addr2').val())) {
            $('#email_addr_opt').val('0');
        }

        // 휴대폰
        if('' != '') {$('#mob_no_1').val('')};
        if('' != '') {$('#mob_no_2').val('')};
        if('' != '') {$('#mob_no_3').val('')};

        // 생일
        if('' != '') {
            $('#birth_yy').val('');
            $('#birth_mm').val('');
            $('#birth_dd').val('');
        }

    }
    
    // 이메일 셋팅
    function setEmail(){
        // 직접입력일때
        if($('#email_addr_opt').val() == '0') {
            $('#email_addr2').attr('readonly', false);
        } else if ($('#email_addr_opt').val() != '') {
            $('#email_addr2').attr('readonly', true);
            $('#email_addr2').val($('#email_addr_opt').val());
        } else {
            $('#email_addr2').attr('readonly', true);
        }
    }
    
    // 이메일 직접입력일때 추가필드 초기화
    function chkEmail(){
        // 직접입력일때
        if($('#email_addr_opt').val() == '0') {
            $('#email_addr2').val('');
        }
    }
    
    // cabs lock 체크
    var msgStr  = "";
    function cabsCheck() {
        var id = this.id;
        if(checkCapsLock()) {
            msgStr = "Cabs lock가 켜져 있습니다.";
        } else {
            $("#msg_"+id).hide();
            msgStr  = "";
        }
    }
    
    // 패스워드 강도 체크  2012.1.5
    var pwStrength = false;
    function checkPassword() {
        pwStrength = false;
        var special_chars1 = "~!@#$%&*";

        var pw = new Password(document.getElementById('pwd').value, special_chars1);
        var verdict = pw.getStrength();

        var hint = msgStr;
        if (pw.lcase_count  == 0)   hint += "";
        if (pw.ucase_count  == 0)   hint += "";
        if (pw.num_count    == 0)   hint += "";
        if (pw.schar_count  == 0)   hint += "";
        if (pw.run_score    <= 1)   hint += "";

        alertMsg("alert_pwd_strength", "<em>"+verdict+" "+hint+"</em>");

        if(pw.strength >= 38){ pwStrength=true;}
    }
    
	function checkPasswordRule() {
        if($('#pwd').val() == ""){
            alert("msg_pwd", "비밀번호를 입력해 주세요.");
            alert("비밀번호를 입력해 주세요.");
            return false;
        } else {
        	
        	var parameter = {};
        	parameter.p = BASE64.encode($('#pwd').val());
        	if($('#mbr_id').val()!= undefined){
    			parameter.m = BASE64.encode($('#mbr_id').val());  
    		}
        	
			$.ajax({
		        url     : '/cjmweb/common/check-pwd-rule.do',
		        dataType  : 'json',
		        data	: 'mbr_id='+parameter.m+'&pwd=' + parameter.p,
		        async   : false,
		        type    : 'POST',
		        error   : function(err) { alert(err); },
		        success   : function(response, statusText) {
		        	if (response.resultCode != "0000") {
		        		alertMsg("alert_pwd_strength","<em>"+response.result_msg+"</em>");
			        	return false;
		        	} else {
		        		return true;
		        	}
		        }
			});
		    
        }
	}
	
    function checkPwd2(){
	        if( $("#pwd").val() != $("#pwd_check").val() ){
	        	alertMsg('msg_pwd_check',"입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.")
        } else{
            $("#msg_pwd_check").hide();
        }
    }
    
	function chkEmailDomain() {
        if($('#email_addr_opt').val() == '0' && $('#email_addr2').val()) {
			$.ajax({
		        url     : '/cjmweb/common/check-email-available.do',
		        dataType  : 'json',
		        data	: 'domain=' + $('#email_addr2').val(),
		        async   : false,
		        type    : 'POST',
		        error   : function(err) { alert(err); },
		        success   : function(response, statusText) {
		        	if (response.result_code != '00000') {
			        	alertMsg('alert_email_addr', "메일 도메인주소를 정확하게 입력하셨나요? 다시 한 번 확인해 주세요.");
		        	} else $('#alert_email_addr').hide();
		        }
			});
        }
	}
	
    function showCupoon() {
        alert("생일쿠폰 보기!!");
    }
    
    function showMemory() {
        alert("기념일서비스보기 보기!!");
    }

    
    // 취소
    function goCancel() {
        if(!confirm('회원가입을 취소하시겠습니까?')) return;
       
        if (''==''){
        	 location.href='http://www.cjone.com/cjmweb/main.do';
	    }else{
	    	 location.href='https://www.cjone.com/cjmweb/join.do?coopco_cd=&amp;brnd_cd=&amp;mcht_no=&amp;upd_coopco_id=';
	    }
    }
    
    // 회원가입 완료
    function goSubmit() {
		
        if( beforeSubmit() )
        {
        	var actionUrl = $('#form2').attr('action');
        	
        	if(actionUrl.indexOf('/join.do') > -1){
        		location.href = actionUrl;
        	}else{
        		$('#form2').submit();
        	}
        }
    }
    
    function beforeSubmit() {
        // 이메일 셋팅
        if($('#email_addr_opt').val() != "0"){
            $('#email_addr2').val($('#email_addr_opt').val());
        }

        if(!checkInput()) return false;
	
        if(!confirm('소중한 고객님의 정보는 CJ ONE 제휴 브랜드와 함께 변경 적용됩니다.\n이대로 입력하시겠습니까?')) {
            return false;
        } else {	

        	ajaxRegister();
            return true;
        }
    }
    
    //매장가입pc
    function submitOk() {
        // 이메일 셋팅
        if($('#email_addr_opt').val() != "0"){
            $('#email_addr2').val($('#email_addr_opt').val());
        }

        ajaxRegister();
        
        var actionUrl = $('#form2').attr('action');
    	
    	if(actionUrl.indexOf('/join.do') > -1){
    		location.href = actionUrl;
    	}else{
    		$('#form2').submit();
    	}   
    }
    
    function ajaxRegister(){
    	
		$("#pwd").val(SHA256($("#pwd").val()));
		$("#pwd_check").val('');
		var params = $("#form1").serialize();
		
		$.ajax({
			url : '/cjmweb/join/member-register.do'
			,dataType:'json'
			,async: false
			,type: 'POST'
			, data : params,
			success:function(data)
			{
				$("#pwd").val('');
				
				if(data.reqBox.str_msg !='' && data.reqBox.str_msg != null &&  data.reqBox.str_msg != 'undefined'){
					var str_msg ="" + data.reqBox.str_msg;
 					str_msg = str_msg.replace(/\\n/g, '\n');
 					alert(str_msg);
				}
				
	 			if(data.reqBox.coopco_cd != "undefined" && data.reqBox.coopco_cd != null && data.reqBox.coopco_cd != '' )$("#form2 #coopco_cd").val(data.reqBox.coopco_cd);		    					
	 			if(data.reqBox.brnd_cd != "undefined" && data.reqBox.brnd_cd != null && data.reqBox.brnd_cd != '' )$("#form2 #brnd_cd").val(data.reqBox.brnd_cd);	
	 			if(data.reqBox.mcht_no != "undefined" && data.reqBox.mcht_no != null && data.reqBox.mcht_no != '' )$("#form2 #mcht_no").val(data.reqBox.mcht_no);
	 			if(data.reqBox.upd_coopco_id != "undefined" && data.reqBox.upd_coopco_id != null && data.reqBox.upd_coopco_id != '' )$("#form2 #upd_coopco_id").val(data.reqBox.upd_coopco_id);
	 			if(data.reqBox.coop_return_url != "undefined" && data.reqBox.coop_return_url != null && data.reqBox.coop_return_url != '' )$("#form2 #coop_return_url").val(data.reqBox.coop_return_url);	
	 			if(data.reqBox.return_func != "undefined" && data.reqBox.return_func != null && data.reqBox.return_func != '' )$("#form2 #return_func").val(data.reqBox.return_func);	
	 			if(data.reqBox.mbr_id != "undefined" && data.reqBox.mbr_id != null && data.reqBox.mbr_id != '' )$("#form2 #mbr_id").val(data.reqBox.mbr_id);	
	 			if(data.reqBox.sub_type != "undefined" && data.reqBox.sub_type != null && data.reqBox.sub_type != '' )$("#form2 #sub_type").val(data.reqBox.sub_type);	
	 			if(data.reqBox.ipin_use_yn != "undefined" && data.reqBox.ipin_use_yn != null && data.reqBox.ipin_use_yn != '' )$("#form2 #ipin_use_yn").val(data.reqBox.ipin_use_yn);	
	 			if(data.reqBox.hg_nm != "undefined" && data.reqBox.hg_nm != null && data.reqBox.hg_nm != '' )$("#form2 #hg_nm").val(data.reqBox.hg_nm);	
	 			if(data.reqBox.vno != "undefined" && data.reqBox.vno != null && data.reqBox.vno != '' )$("#form2 #vno").val(data.reqBox.vno);	
	 			if(data.reqBox.ssn1 != "undefined" && data.reqBox.ssn1 != null && data.reqBox.ssn1 != '' )$("#form2 #ssn1").val(data.reqBox.ssn1);	
	 			if(data.reqBox.ssn2 != "undefined" && data.reqBox.ssn2 != null && data.reqBox.ssn2 != '' )$("#form2 #ssn2").val(data.reqBox.ssn2);	
	 			if(data.reqBox.ipin_ci != "undefined" && data.reqBox.ipin_ci != null && data.reqBox.ipin_ci != '' )$("#form2 #ipin_ci").val(data.reqBox.ipin_ci);	
	 			if(data.reqBox.ipin_di != "undefined" && data.reqBox.ipin_di != null && data.reqBox.ipin_di != '' )$("#form2 #ipin_di").val(data.reqBox.ipin_di);	
	 			if(data.reqBox.gender != "undefined" && data.reqBox.gender != null && data.reqBox.gender != '' )$("#form2 #gender").val(data.reqBox.gender);	
	 			if(data.reqBox.frgnr_yn != "undefined" && data.reqBox.frgnr_yn != null && data.reqBox.frgnr_yn != '' )$("#form2 #frgnr_yn").val(data.reqBox.frgnr_yn);	
	 			if(data.reqBox.under_14 != "undefined" && data.reqBox.under_14 != null && data.reqBox.under_14 != '' )$("#form2 #under_14").val(data.reqBox.under_14);	
	 			if(data.reqBox.id_validate != "undefined" && data.reqBox.id_validate != null && data.reqBox.id_validate != '' )$("#form2 #id_validate").val(data.reqBox.id_validate);	
	 			if(data.reqBox.agr_dy != "undefined" && data.reqBox.agr_dy != null && data.reqBox.agr_dy != '' )$("#form2 #agr_dy").val(data.reqBox.agr_dy);	
	 			if(data.reqBox.agr_tm != "undefined" && data.reqBox.agr_tm != null && data.reqBox.agr_tm != '' )$("#form2 #agr_tm").val(data.reqBox.agr_tm);	
	 			if(data.reqBox.agr_yn != "undefined" && data.reqBox.agr_yn != null && data.reqBox.agr_yn != '' )$("#form2 #agr_yn").val(data.reqBox.agr_yn);	
	 			if(data.reqBox.agr_sub_yn99 != "undefined" && data.reqBox.agr_sub_yn99 != null && data.reqBox.agr_sub_yn99 != '' )$("#form2 #agr_sub_yn99").val(data.reqBox.agr_sub_yn99);	
	 			if(data.reqBox.mbr_no != "undefined" && data.reqBox.mbr_no != null && data.reqBox.mbr_no != '' )$("#form2 #mbr_no").val(data.reqBox.mbr_no);	
	 			if(data.reqBox.mbr_typ_cd != "undefined" && data.reqBox.mbr_typ_cd != null && data.reqBox.mbr_typ_cd != '' )$("#form2 #mbr_typ_cd").val(data.reqBox.mbr_typ_cd);	
	 			if(data.reqBox.legl_rep_nm != "undefined" && data.reqBox.legl_rep_nm != null && data.reqBox.legl_rep_nm != '' )$("#form2 #legl_rep_nm").val(data.reqBox.legl_rep_nm);	
	 			if(data.reqBox.legl_birth_day != "undefined" && data.reqBox.legl_birth_day != null && data.reqBox.legl_birth_day != '' )$("#form2 #legl_birth_day").val(data.reqBox.legl_birth_day);	
	 			if(data.reqBox.legl_ipin_ci != "undefined" && data.reqBox.legl_ipin_ci != null && data.reqBox.legl_ipin_ci != '' )$("#form2 #legl_ipin_ci").val(data.reqBox.legl_ipin_ci);	
	 			if(data.reqBox.legl_cert != "undefined" && data.reqBox.legl_cert != null && data.reqBox.legl_cert != '' )$("#form2 #legl_cert").val(data.reqBox.legl_cert);	
	 			if(data.reqBox.legl_typ_cd != "undefined" && data.reqBox.legl_typ_cd != null && data.reqBox.legl_typ_cd != '' )$("#form2 #legl_typ_cd").val(data.reqBox.legl_typ_cd);	
	 			if(data.reqBox.legl_rep_agr_yn != "undefined" && data.reqBox.legl_rep_agr_yn != null && data.reqBox.legl_rep_agr_yn != '' )$("#form2 #legl_rep_agr_yn").val(data.reqBox.legl_rep_agr_yn);	
	 			if(data.reqBox.join_coopco_list != "undefined" && data.reqBox.join_coopco_list != null && data.reqBox.join_coopco_list != '' )$("#form2 #join_coopco_list").val(data.reqBox.join_coopco_list);	
	 			if(data.reqBox.rejoin_yn != "undefined" && data.reqBox.rejoin_yn != null && data.reqBox.rejoin_yn != '' )$("#form2 #rejoin_yn").val(data.reqBox.rejoin_yn);	
	 			if(data.reqBox.action_url != "undefined" && data.reqBox.action_url != null && data.reqBox.action_url != '' )$("#form2 #action_url").val(data.reqBox.action_url);	
	 			if(data.reqBox.evt_typ != "undefined" && data.reqBox.evt_typ != null && data.reqBox.evt_typ != '' )$("#form2 #evt_typ").val(data.reqBox.evt_typ);	
	 			if(data.reqBox.strEvtCode != "undefined" && data.reqBox.strEvtCode != null && data.reqBox.strEvtCode != '' )$("#form2 #strEvtCode").val(data.reqBox.strEvtCode);	
	 			if(data.reqBox.evt_coopco_cd != "undefined" && data.reqBox.evt_coopco_cd != null && data.reqBox.evt_coopco_cd != '' )$("#form2 #evt_coopco_cd").val(data.reqBox.evt_coopco_cd);	
	 			if(data.reqBox.evt_brnd_cd != "undefined" && data.reqBox.evt_brnd_cd != null && data.reqBox.evt_brnd_cd != '' )$("#form2 #evt_brnd_cd").val(data.reqBox.evt_brnd_cd);	
	 			if(data.reqBox.evt_mcht_no != "undefined" && data.reqBox.evt_mcht_no != null && data.reqBox.evt_mcht_no != '' )$("#form2 #evt_mcht_no").val(data.reqBox.evt_mcht_no);	
	 			if(data.reqBox.evt_mbr_no != "undefined" && data.reqBox.evt_mbr_no != null && data.reqBox.evt_mbr_no != '' )$("#form2 #evt_mbr_no").val(data.reqBox.evt_mbr_no);	
	 			if(data.reqBox.card_register_error != "undefined" && data.reqBox.card_register_error != null && data.reqBox.card_register_error != '' )$("#form2 #card_register_error").val(data.reqBox.card_register_error);
	 			
				var html = ""
				
				if(data.reqBox.svcuse_agr_typ != "undefined" && data.reqBox.svcuse_agr_typ != null && data.reqBox.svcuse_agr_typ != '' ){
					var obj01 = data.reqBox.svcuse_agr_typ;
					$.each(obj01, function(index,item){
						html += "<input type='hidden' name='svcuse_agr_typ_cd' id='svcuse_agr_typ_cd' value='"+item+"' />";
					});
				}
				
				if(data.reqBox.agr_onln != "undefined" && data.reqBox.agr_onln != null && data.reqBox.agr_onln != '' ){
					var obj02 = data.reqBox.agr_onln;
					$.each(obj02, function(index,item){
						html += "<input type='hidden' name='agr_typ_onln' id='agr_typ_onln' value='"+item+"' />";
					});
				}
				
				if(data.reqBox.etc_map != "undefined" && data.reqBox.etc_map != null && data.reqBox.etc_map != '' ){				
					var obj03 = data.etc_map;
					$.each(obj03, function(index,item){
						html += "<input type='hidden' name='etc"+index+"' id='etc"+index+"' value='"+item+"' />";
					});
				}		
				$("#form2").append(html);	
				
				$('#form2').attr('action', '/cjmweb'+data.reqBox.action_url);
			}
			, error:function(data){
				var str_msg ="test" + data.reqBox.str_msg;
					str_msg = str_msg.replace(/\\n/g, '\n');
					alert(str_msg);			
			}
		});     	
    }
    
	function alertMsg(objId, ErrMsg){
		$("#"+objId).html(ErrMsg);
		$("#"+objId).show();
	}
    
	function showErrorMsg(occur_loc, occur_msg){
		$("#msg_pwd").addClass("hide");
		$("#msg_pwd_chedk").addClass("hide");
		$("#alert_mob_no").addClass("hide");
		$("#alert_email_addr").addClass("hide");
		$("#alert_rcm_id").addClass("hide");
		
		$("#mbr_id").removeClass("error");
		$("#pwd").removeClass("error");
		$("#pwd_chedk").removeClass("error");
		$("#mob_no_1").removeClass("error");
		$("#email_addr1").removeClass("error");
		$("#rcm_id").removeClass("error");
		
		$("#" + occur_loc).addClass("error");
		if(occur_msg.length < 1){
			$("#msg_" + occur_loc).removeClass("hide");
		} else {
			$("#msg_" + occur_msg)
			$("#msg_" + occur_msg).removeClass("hide");
		}
	}
    
	var flag = "invalid";
    function checkPasswordValid() {
    	flag ="invalid";
    	$('#pwd').val($('#pwd_check').val());
    	
    	var parameter = {};
    	function transHEX(a){
    		var result = "";
    		for(var i = 0; i < a.length; ++i){
    			var code = a.charCodeAt(i).toString(16);
    			result += ''+code;
    		}
    		return result;
    	}
    	/*
		var ki = {
			k : CryptoJS.enc.Hex.parse(transHEX('qawsedrftgyhujik')),
			//i : CryptoJS.enc.Hex.parse(transHEX('azsxdcfvgbhnjmk,'))
			i : CryptoJS.enc.Hex.parse(transHEX('azsxdcfvgbhnjmkm'))
		};
		parameter.p = CryptoJS.AES.encrypt($('#pwd').val(), ki.k, {iv: ki.i});
		parameter.m = CryptoJS.AES.encrypt($('#mbr_id').val(), ki.k, {iv: ki.i});
    	*/
    	parameter.p = BASE64.encode($('#pwd').val());
    	
    	if($('#mbr_id').val()!= undefined){
			parameter.m = BASE64.encode($('#mbr_id').val());  
		}
    	
    	$.ajax({
	        url     : '/cjmweb/common/check-pwd-rule.do',
	        dataType  : 'json',
	        data :  'mbr_id='+parameter.m+'&pwd=' + parameter.p,
	        async   : false,
	        type    : 'POST',
	        error   : function(err) {
	        	alertMsg("msg_pwd","<em>"+err+"</em>");
	        },
	        success   : function(response, statusText) {
	        	if (response.result_code != "0000") {
	        		alertMsg("msg_pwd","<em>"+response.result_msg+"</em>");
	        		alert(response.result_msg);
	        		$('#pwd').focus();
	        		flag = "invalid";
	        	} else {
	        		flag = "valid";
	        	}
	        }
		}); 
    }		
    
    // 회원가입 체크
    function checkInput() {
        if( $('#mbr_id').val().length < 6 ) {
        	alertMsg("alert_mbr_id", "6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
        	alert("6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
            $('#mbr_id').focus();
            return false;
        }
        
        if($('#id_validate').val() != "Y"){
        	alertMsg("alert_mbr_id", "아이디 중복확인을 해주세요.");
        	alert("아이디 중복확인을 해주세요.");
            $('#mbr_id').focus();
            return false;
        }

        if($('#pwd').val().length < 6){
        	showErrorMsg("pwd", "");
        	alert("비밀번호를 입력해 주세요.");
            $('#pwd').focus();
            return false;
        }
		$("#msg_pwd").hide();
		
        if($('#pwd_check').val() == ""){
        	showErrorMsg("pwd_check", "");
        	alert("입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.");
            $('#pwd_check').focus();
            return false;
        }

        if( $("#pwd").val() != $("#pwd_check").val() ){
        	alertMsg('msg_pwd_check',"입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.")
        	alert("입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.");
            $('#pwd_check').focus();
            return false;
	    } else{
	        $("#msg_pwd_check").hide();
	    }
        
        checkPasswordValid();
		if ( flag == "invalid") {
			return false;
		} 	
		

		if (!$('#birth_yy').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_yy').focus();
            return false;
		} else if (!$('#birth_mm').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_mm').focus();
            return false;
		} else if (!$('#birth_dd').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_dd').focus();
            return false;
		}
        
        if(!setFocusMobileTel("1")||!setFocusMobileTel("2")||!setFocusMobileTel("3")) return false;
        $('#alert_mob_no').hide();
        
        if($('#email_addr1').val() == ""){
            alertMsg("alert_email_addr", "이메일 주소를 다시 확인해주세요.");
            alert("이메일 주소를 다시 확인해주세요.");
            $('#email_addr1').focus();
            return false;
        }

        if($('#email_addr_opt').val() == ""){
            alertMsg("alert_email_addr", "이메일 도메인을 선택 하세요.");
            alert("이메일 도메인을 선택 하세요.");
            $('#email_addr_opt').focus();
            return false;
        }

        if($('#email_addr_opt').val() == "0" && $('#email_addr2').val() == ""){
            alertMsg('alert_email_addr', "이메일 도메인 직접입력시 이메일 도메인을 입력하셔야 합니다.");
            alert("이메일 도메인 직접입력시 이메일 도메인을 입력하셔야 합니다.");
            $('#email_addr2').focus();
            return false;
        }

        // 이메일 유효성 체크
        if(!CheckMailFormat($('#email_addr1').val()+'@'+$('#email_addr2').val())) {
            alertMsg('alert_email_addr', "유효하지 않는 이메일 주소 입니다.");
            alert("유효하지 않는 이메일 주소 입니다.");
            $('#email_addr2').focus();
            return false;
        }
        $('#alert_email_addr').hide();
		return true;
    }
    
    /* 2012.02.01 휴대전화번호가 양식에 틀리면 focus를 준다. */
    function setFocusMobileTel(id) {
        /* 휴대전화 검사 */
        var objMp   = $('#mob_no_'+id);
        var chkVal  = "";

        if(objMp.val() == "")   chkVal  = "*";

        if(objMp.val() != "" && ((id == "2" && objMp.val().length < 3) || (id == "3" && objMp.val().length < 4)))   chkVal  = "*";

        if(chkVal != "") {
            alertMsg("alert_mob_no", "휴대 전화번호를  정확히 입력해 주세요.");
            alert("휴대 전화번호를  정확히 입력해 주세요.");
            objMp.focus();

            return false;
        }
        else return true;

    }
    
    function isValid_mbrId(str) {
        var patten = new Array();
        var msg = new Array();
        var p;
        var ret_msg = new Array();
        patten["not_eng_num"] =/^[a-z0-9]+$/g;  //a-z와 0-9 이외의 문자가 있는지 확인    
        msg["not_eng_num"] = "영문 소문자/숫자만 사용가능합니다.";
        patten["len"] = /^\w{6,12}$/;	// 문자열 길이
        msg["len"] = "6~12자리로 사용가능합니다.";
        patten["only_num"] = /[a-zA-Z]/;// 숫자만
        msg["only_num"] = "영문 소문자/숫자의 혼용으로 사용가능합니다(숫자만으로는 사용불가).";
    	 var retVal = checkSpace( str );
    	 if( retVal ) {
    		 alertMsg('msg_id', "아이디는 빈 공간 없이 연속된 영문 소문자와 숫자만 사용할 수 있습니다.");
    		 alert("아이디는 빈 공간 없이 연속된 영문 소문자와 숫자만 사용할 수 있습니다.");
    		 return false;
    	 }
    	var i=0;
    	for (x in patten)
    	{
    		p = eval(patten[x]);
    		if(!p.test(str))
    		{
    			ret_msg[i] = msg[x];
    			i++;
    		} 
    	}
    	if(i>0) {
    		alertMsg("alert_mbr_id", "6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
    		alert("6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
    		return false;
    	}
    	else return true;
    }
    
    // 아이디 체크 팝업창
    // 탈퇴회원 재가입은 안띄움
    function idCheck()  {
        if ( $('#id_validate').val() != 'Y' ) {
        	$('#mbr_id').val($('#mbr_id').val().replace(' ',''));
        	if ( isValid_mbrId($('#mbr_id').val()) ) {
                if ( $('#mbr_id').val().length > 5 ) {
    				$.ajax({
    			        url     : '/cjmweb/join/check-iddup.do',
    			        dataType  : 'json',
    			        data	: 'mbr_id='+$('#mbr_id').val()+'&ipin_ci='+encodeURIComponent($('#ipin_ci').val())+'&coopco_cd='+$('#coopco_cd').val()+'&brnd_cd='+$('#brnd_cd').val(),
    			        async   : false,
    					cache   : false,
    			        type    : 'POST',
    			        error   : function(err) { alert(err); },
    			        success   : function(resp) {
    			        	if (resp.resultCode == '00') $('#id_validate').val('Y');
    			        	else {
    			        		$('#id_validate').val('N');
    			        		$('#mbr_id').focus();
    			        	}
    			        	alertMsg("alert_mbr_id", resp.resultMessage);
    			        	alert(resp.resultMessage);
    			        }
    				});
                } else {
                	alertMsg("alert_mbr_id", "6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
                	alert("6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
                    $('#mbr_id').focus();
                }
        	} else {
        		$('#mbr_id').focus();
        	}
        }
    }
    
    function checkRcmId(){
   	 if($('#rcm_id').val() == ""){
   		 alertMsg("alert_rcm_id", "추천인 아이디를 입력해주세요");
   		$('#rcm_id').focus();
   		 return false;
   	 }else{
   		 $.ajax({
   				url : "/cjmweb/join/chkRcmId.do"
   				, dataType:"json"
   				, async: false
   				, type: "POST"
   				, data : {rcm_id : $('#rcm_id').val()}
   				, success:function(data)
   				{				
   					var html = '';
   					if(data.result == "0"){
   						alertMsg("alert_rcm_id", "추천인 ID가 확인되었습니다.");
   						rcmCheck = true;
   					}else{
   						alertMsg("alert_rcm_id", "입력하신 회원 정보를 찾을 수 없습니다.<br>확인 후 다시 입력 해 주세요.");
   						rcmCheck = false;
   						$('#rcm_id').focus();
   					}
   				}
   				, error:function(data){
   					alert(data.msg);
   				}
   			});
   	 }
   	 
    }
    
	function date_change(){
		$('#birth_dd').empty();
		var dt = new Date($('#birth_yy').val(), $('#birth_mm').val(), 0);
	    $('#birth_dd').append($('<option value="일">일</option>'));
		for(var i=1; i<=dt.getDate(); i++){
			if(i<10){
				if(i == 1){
					$('#birth_dd').append($('<option value="0'+i+'" selected="selected" >0' + i + '</option>'));
				}else{
					$('#birth_dd').append($('<option value="0'+i+'">0' + i + '</option>'));
				}
			}else{
				$('#birth_dd').append($('<option value="'+i+'">' + i + '</option>'));
			}
		}
		$('[data-skin="form"] select#birth_dd').formSkin('addSkin');
	}

</script>   
    <script>
        $(function () {
            $('[data-check-all]').checkboxAllChecker();             //CJONE마케팅 전체동의
            
            //input type 설정
            cjone.importJs(['/cjmweb/js/modules/formatter'], function () {
                $('[data-format]').formatter();
            });
            
            if('' == '') {
	            $("#email_addr_opt").val("").change();
            }
        });
    </script>
<!-- //160203 수정 -->    
<!--//script 영역-->
	<form method="post" name="form2" id="form2">
	<input type="hidden" id="coopco_cd" name="coopco_cd" value="" />
	<input type="hidden" id="brnd_cd" name="brnd_cd" value="" />
	<input type="hidden" id="mcht_no" name="mcht_no" value="" />
	<input type="hidden" name="coop_return_url" id="coop_return_url" value="">
	<input type="hidden" id="return_func" name="return_func" value="" />
	<input type="hidden" id="mbr_id" name="mbr_id" value="" />
	<input type="hidden" id="sub_type" name="sub_type" value="" />
	<input type="hidden" id="ipin_use_yn" name="ipin_use_yn" value="" />
	<input type="hidden" id="hg_nm" name="hg_nm" value="" />
	<input type="hidden" id="vno" name="vno" value="" />
	<input type="hidden" id="ssn1" name="ssn1" value="" />
	<input type="hidden" id="ssn2" name="ssn2" value="" />
	<input type="hidden" id="ipin_ci" name="ipin_ci" value="" />
	<input type="hidden" id="ipin_di" name="ipin_di" value="" />
	<input type="hidden" id="gender" name="gender" value="" />
	<input type="hidden" id="frgnr_yn" name="frgnr_yn" value="" />
	<input type="hidden" id="under_14" name="under_14" value="" />
	<input type='hidden' id="id_validate" name="id_validate" value="" />
	<input type="hidden" id="agr_dy" name="agr_dy" value="" />
	<input type="hidden" id="agr_tm" name="agr_tm" value="" />
	<input type="hidden" id="agr_yn" name="agr_yn" value="" />
	
	<input type="hidden" name="agr_sub_yn99" id="agr_sub_yn99" value="" /><!-- 3자 동의파라메터   -->
	<input type="hidden" id="mbr_no" name="mbr_no" value=""  />
	<input type="hidden" id="mbr_typ_cd" name="mbr_typ_cd" value=""  />
	<input type="hidden" id="legl_rep_nm" name="legl_rep_nm" value=""  />
	<input type="hidden" id="legl_birth_day" name="legl_birth_day" value="">
	<input type="hidden" id="legl_ipin_ci" name="legl_ipin_ci" value="">
	<input type="hidden" id="legl_cert" name="legl_cert" value="">
	<input type="hidden" id="legl_typ_cd" name="legl_typ_cd" value="">
	<input type="hidden" id="legl_rep_agr_yn" name="legl_rep_agr_yn" value="" />
	<input type="hidden" id="join_coopco_list" name="join_coopco_list" value="" />
	
	<input type="hidden" id="rejoin_yn" name="rejoin_yn" value="" />
	<input type="hidden" id="action_url" name="action_url" value="" />
	
	<input type="hidden" name="evt_typ" id="evt_typ" value="" />
	<input type="hidden" name="strEvtCode" id="strEvtCode" value="" />
	<input type="hidden" name="evt_coopco_cd" id="evt_coopco_cd" value="" />
	<input type="hidden" name="evt_brnd_cd" id="evt_brnd_cd" value="" />
	<input type="hidden" name="evt_mcht_no" id="evt_mcht_no" value="" />
	<input type="hidden" name="evt_mbr_no" id="evt_mbr_no" value="" />
	<input type="hidden" name="card_register_error" id="card_register_error" value="" />
	<input type="hidden" name="upd_coopco_id"  id="upd_coopco_id"  value="">
	<input type="hidden" name="card_chk"  id="card_chk"  value="">
	</form>
</body>

<!-- Mirrored from www.cjone.com/cjmweb/join/member-info.do by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 27 Jul 2017 14:59:49 GMT -->
</html>
