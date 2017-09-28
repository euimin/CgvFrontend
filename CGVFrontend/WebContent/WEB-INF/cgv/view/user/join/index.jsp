<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="<c:url value='/js/jquery.validate.min.js'/>"></script>

	<!-- 선택사항 체크박스(위치 옮기지 말것) -->
	<script>
	function allCheckFunc( obj ) {
		$("[name=inters]").prop("checked", $(obj).prop("checked") );
	}

	/* 체크박스 체크시 전체선택 체크 여부 */
		function oneCheckFunc( obj ){
		
		var allObj = $("[name=intersall]");
		var objName = $(obj).attr("name");
		
			if( $(obj).prop("checked") ){
				checkBoxLength = $("[name="+ objName +"]").length;
				checkedLength = $("[name="+ objName +"]:checked").length;
			
				if( checkBoxLength == checkedLength ) {
					allObj.prop("checked", true);
				} else {
					allObj.prop("checked", false);
				}
			} else{
				allObj.prop("checked", false);
			}
		}

		
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
			
		});//function */
	</script>
	    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

	<script>
        
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
						</div>
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
</body>

</html>
	