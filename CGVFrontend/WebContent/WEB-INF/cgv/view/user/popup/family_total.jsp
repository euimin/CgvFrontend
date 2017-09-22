<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Mirrored from www.cgv.co.kr/user/popup/family_total.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 11:59:35 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8" />
    <title></title>
    <link rel="stylesheet" href="../../img/images/popup/1610_service_close/1610_service_close.css" />

    <script>
        function setCookie_Main(name, value) {
            var todayDate = new Date();

            todayDate.setSeconds(59);
            todayDate.setMinutes(59);
            todayDate.setHours(23);

            document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
        }

        function CheckExitPopup(obj) {
            var chkObj = document.getElementById(obj);

            if (chkObj)
                var checking = chkObj.checked;  //document.popupForm.chkbox.checked;

            if (checking) {
                setCookie_Main("familyPointInfo", "true");
                self.close();
            }
            else
                self.close();
        }

        function goPage(URL) {
            opener.location.href = URL;
            self.close();
        }


    </script>
</head>
<body>
    <form name="form1" method="post" action="http://www.cgv.co.kr/user/popup/family_total.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUxMTcwNzgxMGRkpSvO8gQAinnMwuBo0P14dE8RK+M=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6D8C7702" />
</div>
    <div class="pop-wrap service_close">
		<div class="hidden">
			<h1>CGV 강동ㆍ군자 패밀리 서비스 종료 안내</h1>
			<p>CJ ONE 멤버십 서비스 도입(17년 2월 1일) 예정으로 그동안 운영했던 강동ㆍ군자 패밀리 서비스를 부득이하게 종료하게 되어 안내드립니다.</p>
			<p>2017년 1월 31일까지는 패밀리포인트의 적립, 사용 등 기존과 같이 사용 가능하며, 2017년 2월 1일부터 10월 31일까지는 적립 및 재발급이 불가하며 기존 패밀리포인트의 사용만 가능합니다.</p>
		</div>
		<a href="#" target="_parent" onclick="goPage('../../support/news/detail-view.jsp?idx=6800');"><img src="../../img/images/popup/1610_service_close/service_close_info3.jpg" alt="자세히 보기" /></a>
    </div>
	<div class="noti-footer">
		<span class="check">
			<input id="open_today" type="checkbox" onclick="javascript: CheckExitPopup(this.id);" /><label for="open_today">오늘 하루 그만 보기</label>
		</span>
		<button class="btn-close" type="button" onclick="javascript:self.close();"><span  class="ir"></span>닫기</button>
	</div>
    </form>
</body>

<!-- Mirrored from www.cgv.co.kr/user/popup/family_total.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 10 Jul 2017 11:59:37 GMT -->
</html>
