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

	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="<c:url value='/js/jquery.validate.min.js'/>"></script>

	<!-- 선택사항 체크박스(위치 옮기지 말것) -->
	<script>
	function allCheckFunc( obj ) {
		$("[name=inters]").prop("checked", $(obj).prop("checked") );
	}

	/* 체크박스 체크시 전체선택 체크 여부 */
		function oneCheckFunc( obj )
		{
		var allObj = $("[name=intersall]");
		var objName = $(obj).attr("name");
		
		if( $(obj).prop("checked") )
		{
			checkBoxLength = $("[name="+ objName +"]").length;
			checkedLength = $("[name="+ objName +"]:checked").length;
		
			if( checkBoxLength == checkedLength ) {
				allObj.prop("checked", true);
			} else {
				allObj.prop("checked", false);
			}
		}
		else
		{
			allObj.prop("checked", false);
		}
		}
		
		$(function(){
		$("[name=intersall]").click(function(){
			allCheckFunc( this );
		});
		$("[name=inters]").each(function(){
			$(this).click(function(){
				oneCheckFunc( $(this) );
			});
		});
		});
		
		$(function(){
			$("#joinValid").validate({
				rules:{
					name:"required"		
				},		
				messages:{
					name:"이름을 입력하세요"			
							
				}			
			});////////////////////validate
			/*
			$("#joinValid").validate({
				
				rules:{
					name:{required:true,minlength:2},			
					id:{required:true,minlength:2},
					pwd:{required:true,rangelength:[4,12]},
					pwdChk:{required:true,rangelength:[4,12],equalTo:"#pwd"},					
					gender:"required"
					
				},			
				messages:{
					name:{
						required:"이름을 입력해주세요.",	
						minlength:"이름은 최소 2자 이상 입력해주세요."
					},
					id:{
						required:"아이디를 입력해주세요.",
						minlength:"아이디는 최소 2자 이상 입력해주세요.",
					},
					pwd:{
						required:"아이디를 입력해주세요.",
						rangelength:"비밀번호는 4자 이상 12자 이하입니다.",
					},
					pwdChk:{
						required:"아이디를 입력해주세요.",
						rangelength:"비밀번호는 4자 이상 12자 이하입니다.",
						equalTo:"비밀번호가 일치하지 않습니다."
					},
					
					gender:{
						required:"성별을 입력해주세요."
					}
					
				}//////////////////////////message
			});/////////////////////////validate
			*/
		});//function
	</script>
	    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

    <!-- 각페이지 Header Start--> 
    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[
		/*
        _TRK_CP = "/회원서비스/로그인";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
            .config('isLogin', 'False');*/

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
        
        function valid(form){
        	        	
        	var birth=$("#birth_yy").val()+"-"+$("#birth_mm").val()+"-"+$("#birth_dd").val();
        	$("#birth").val(birth);
        	
        	var phone=$("#mob_no_1").val()+"-"+$("#mob_no_2").val()+"-"+$("#mob_no_3").val();
        	$("#phone").val(phone);
        	
        	var email=$("#email_addr1").val()+"@"+$("#email_addr2").val();
        	$("#email").val(email);
        	
        }
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
                    <iframe src="#" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
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
                        <iframe src="#" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>
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
									<div class="info"><p class="msg_mandatory"><span style="color:red">(*)</span> 표시는 필수 입력 항목입니다.</p><br></br></div>
								</div>
								<div class="table_col">
									<table>
										<tbody>
										
	<form onsubmit="return valid(this);" action="<c:url value='/membersJoin.front'/>" method="post" id="joinValid">	
	<input id="birth" type="hidden" name="birth" />
	<input id="phone" type="hidden" name="phone" />
	<input id="email" type="hidden" name="email" />	
	<input id="email" type="hidden" name="email" />		
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="name" style="font-size:1.1em">이름 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<span class="input_txt"><input type="text" placeholder="이름을 입력해주세요." value="" class="text" name="name" id="name" /></span><!-- 에러시 .error 클래스 추가 -->
				
			</td>
		</tr>

		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="id" style="font-size:1.1em">아이디 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td valign="bottom">
				<div class="input_group">
					<span class="input_txt w250"><input type="text" class="text" title="사용 할 영문 아이디 명 입력" placeholder="아이디를 입력해주세요." name="id" id="id" maxlength="12" value=""/><!-- 에러시 .error 클래스 추가 --></span>
					
						&nbsp;&nbsp;<button type="button" style="width:70px;line-height:2.3em;background-color:lightblue;font-weight:bold" class="btn btn_search" onclick="javascript:idCheck();"> 중복확인 </button>
					
					
				</div>
				
			</td>
		</tr>
	
	
	
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="pwd" style="font-size:1.1em" title="비밀번호는 영문자, 숫자, 특수문자 모두 최소 1가지 이상 조합한 8~12자리이어야 합니다.<br>영문자, 숫자,특수문자 조합하여 8~12자리, 아이디와 4자리이상 동일,반복 문자숫자 불가<br>사용 가능 특수 문자 : !#$%&amp;'()*+,-./:;&lt;=&gt;?@[]^_'{|}~">비밀번호</span> <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="input_group">
					<span class="input_txt w250"><input type="password" class="text" placeholder="비밀번호를 입력해주세요." name="pwd" id="pwd" maxlength="12"/></span>
					<span class="pwd_lv" id="alert_pwd_strength"></span>
				</div>
				<label for="pwd" class="error"></label>
			</td>
		</tr>
	
	
	
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="pwdChk" style="font-size:1.1em" title="비밀번호와 비밀번호 확인이 일치하지 않습니다.">비밀번호 확인</span> <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="input_group">
					<span class="input_txt"><input type="password" class="text" placeholder="비밀번호를 다시 입력해주세요." name="pwdChk"  id="pwdChk" maxlength="12"/></span>
				</div>
			</td>
		</tr>
		
	
		
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="birth" style="font-size:1.1em" title="설정하신 생일을 기준으로 15일 전 생일쿠폰이 발행됩니다.">
				생년월일 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="birthday_select">
					<span class="select w120" data-skin="form">
						<select title="생년월일 중 년 선택" id="birth_yy" name="birth_yy">
							<option value="" >선택</option>
				<%
			        for(int i = 1930; i<2018; i++){
			       %>
			      <option value ="<%=i%>"> <%=i%></option>
			      <%
			        }
				 %>
						</select>
					</span>
					<span class="symbol">년</span>
					<span class="select w70" data-skin="form">
						<select title="생년월일 중 월 선택" class="narrow" id="birth_mm" name="birth_mm">
							<option value="" selected="selected">선택</option>
				<%
			        for(int i = 1; i<13; i++){
			       %>
			      <option value ="<%=i%>"> <%=i%></option>
			      <%
			        }
				 %>
						</select>
					</span>
					<span class="symbol">월</span>
					<span class="select w70" data-skin="form">
						<select title="생년월일 중 일 선택" class="narrow" id="birth_dd" name="birth_dd">
							<option value="" selected="selected">선택</option>
				<%
			        for(int i = 1; i<32; i++){
			       %>
			      <option value ="<%=i%>"> <%=i%></option>
			      <%
			        }
				 %>
						</select>
					</span>
					<span class="symbol">일</span>
					
					<span class="select w70" data-skin="form">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<select title="성별 선택" class="narrow" id="gender" name="gender">
							<option value="여자" selected="selected">여자</option>
							<option value="남자">남자</option>
						</select>
					</span>
				</div>
				
			</td>
		</tr>
		
	
		
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="phone" style="font-size:1.1em" title="주문 및 배송, 쿠폰, 이벤트 정보 등을 제공 받으실 수 있습니다.">휴대전화 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="phon_write">
					<span class="select w100" data-skin="form">
						<select title="휴대전화 앞자리 선택" id="mob_no_1" name="mob_no_1">
							<option value="" selected="selected">선택</option>
							<option value="010" >010</option>
							<option value="011" >011</option>
							<option value="016" >016</option>
							<option value="017" >017</option>
							<option value="019" >019</option>
						</select>
					</span>
					<span class="symbol">-</span>
					<span class="input_txt w100">
						<input type="text" class="text narrow" title="휴대전화 중간자리 입력" data-format="num" id="mob_no_2" name="mob_no_2" maxlength="4" value=""/>
					</span>
					<span class="symbol">-</span>
					<span class="input_txt w100">
						<input type="text" class="text narrow" title="휴대전화 끝자리 입력" data-format="num" id="mob_no_3" name="mob_no_3" maxlength="4" value=""/>
					</span>
				</div>
			</td>
		</tr>
											
		
		<tr class="input">
			<th scope="row" class="mandatory">
				<label for="email_addr1" style="font-size:1.1em" title="이메일 주소를 다시 확인해주세요.<br>이메일 주소 입력 시 사용 가능 특수 문자 : - . _">이메일 <span style="color:red;line-height:3.5em">*</span></label>
			</th>
			<td>
				<div class="email_write">
						<input type="text" class="text small" title="이메일 아이디 입력" name="email_addr1" id="email_addr1" value="" placeholder="이메일 아이디" />
					<span class="symbol">@</span>
						<input type="text" class="text small" title="이메일 도메인 입력" name="email_addr2" id="email_addr2" value="" placeholder="이메일 도메인" />

					<select title="이메일 도메인 선택" name="email_addr_opt" id="email_addr_opt">
						  <option value="" selected="selected">직접입력</option>
						  <option value="gmail.com" >구글</option>
						  <option value="naver.com" >네이버</option>
						  <option value="nate.com" >네이트</option>
						  <option value="hanmail.net" >다음</option>
						  <option value="yahoo.com" >야후</option>
					</select>
				</div>
			</td>
		</tr>

					
								</tbody>
							</table>
						</div><br></br>
<!-- 						<div class="table_header choice">
							<h3 class="h3_tit"><span style="background-color:#FBFBEF;font-size:2em;font-weight:bold;">
							 &nbsp;선택정보&nbsp;</span></h3>
						</div>
						<div class="table_col">
							<input type='hidden' name='rcvr_coopco' value='|' />
							<table>
								<tbody>
									<tr id="cj_agree">
										<td scope="row" title="포인트/이벤트/문화공연/상품 소식을 전해드립니다. (공지목적의 발송되는 메일은 제외)">CJ ONE 마케팅<br/> 정보 수신 동의</td>
										
	// 160217 수정
		<td data-handler="checkAll">
			<div id="chk_group" class="chk_group">
				<span style="line-height:3.5em" class="checkbox">
					
					<input type="checkbox" id="mkt_rcv_all" name="intersall" enabled="enabled"/>
					<label class="label_check" for="mkt_rcv_all">전체 동의</label>
					
				</span>
				<span style="line-height:3.5em" class="checkbox">
					
					<input type="checkbox" id="email_rcv_" name="inters"/>
					<label class="label_check" for="email_rcv_">이메일</label>
					
				</span>
				<span style="line-height:3.5em" class="checkbox">
					
					<input type="checkbox" id="sms_rcv_" name="inters"/>
					<label class="label_check" for="sms_rcv_">SMS</label>
					
				</span>
				<span style="line-height:3.5em" class="checkbox">
					
					<input type="checkbox" id="tm_rcv_" name="inters"/>
					<label class="label_check" for="tm_rcv_">휴대전화</label>
					
				</span>
				<label for="inters" class="error"></label>
			</div>
		</td>
											</tr>											
										</tbody>
									</table>
								</div> 
								
								
		<div style="height:10px"></div>
			<div class="box-useguide" style="height:85px">
				<dl class="box_info">
				<span style="line-height:3.5em">
					<dt class="round-red" style="font-size:1.1em">이용안내</dt>
					<dd>
						<ul class="bul_list"><span style="line-height:1.3em"/>
							<li class="dot_arr">CJ ONE 회원가입 후에도 각 제휴 브랜드 웹사이트에서 통합 아이디를 사용하여 로그인 하시려면, 각 브랜드 웹사이트의 이용약관에 대한 동의를 거친 후에 이용 가능합니다.</li>
							<li class="dot_arr">개인정보 수집 및 활용 동의 (선택)에 거부한 회원님은 마케팅 정보 수신을 받으실 수 없습니다.</li>
						</ul>
					</dd>
					</span>
				</dl>
			</div>-->
		<div style="height:10px"></div>

		<center>
		<td>  
			<input type="submit" name="submit" value="완료" style="width:70px;line-height:2.3em;background-color:lightblue;font-weight:bold" />&nbsp;
			<input type="reset" name="reset" value="취소" style="width:70px;line-height:2.3em;background-color:lightblue;font-weight:bold" />  </td>
		</center>
		</form>
		
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
            <img src="<c:url value='/img/banner/mem_bottom.png'/>" width="100%" height="240" title="" />
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

       
        <script type="text/javascript">  
        //     OpenAD();
        </script>
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
</body>

<!-- Mirrored from www.cjone.com/cjmweb/join/member-info.do by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 27 Jul 2017 14:59:49 GMT -->
</html>
	