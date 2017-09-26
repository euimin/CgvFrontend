<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
    <script src="<c:url value='/js/jquery.validate.min.js'/>"></script>

<script src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/Volorf/pen/WbGMNJ" />
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css'>
<style class="cp-pen-styles">@import url("https://fonts.googleapis.com/css?family=OpenSans");
* {
  -webkit-transition: all 0.3s ease;
  transition: all 0.3s ease;
}
body {
  font-family: "Open Sans", sans-serif;
}
.main {
  -webkit-transition: 3s;
  transition: 3s;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  height: 100vh;
  background: #2ecc71;
}
.main .box {
  -webkit-box-flex: 1;
      -ms-flex: 1 1 1;
          flex: 1 1 1;
  -ms-flex-item-align: center;
      -ms-grid-row-align: center;
      align-self: center;
  color: #d3d3d3;
  padding: 3.2rem 1.5rem 2rem;
  background: #fff;
  border-radius: 0.5rem;
}
.main .box .input-block {
  margin-bottom: 2rem;
}
.main .box .input-block .placeholder-label {
  color: #d3d3d3;
  position: absolute;
  margin-left: 0rem;
  margin-top: 0.45rem;
  font-size: 0.8rem;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.main .box .input-block .enterme {
  height: 2rem;
  width: 14rem;
  padding: 0;
  font-size: 0.8rem;
  outline: none;
  border: none;
  border-bottom: 0.0625rem solid #d3d3d3;
  z-index: 1000;
  background: #fff;
  color: #000;
}
.main .box .input-block .enterme:hover,
.main .box .input-block .enterme:active,
.main .box .input-block .enterme:focus {
  border-bottom: 0.0625rem solid #2ecc71;
  box-shadow: 0rem 0.0625rem 0rem #2ecc71;
}
.to-be-label {
  margin-top: -0.7rem !important;
  color: #27ae60 !important;
  font-size: 0.7rem !important;
}
.send {
  height: 2rem;
  width: 15.6rem;
  outline: none;
  border: none;
  border-radius: 0.3rem;
  background-color: #2ecc71;
  color: #fff;
  font-size: 0.8rem;
}
.send:hover {
  background-color: #27ae60;
}
.send-box {
  -webkit-animation: move-data 1s ease forwards;
          animation: move-data 1s ease forwards;
}
@-webkit-keyframes move-data {
  0% {
    background-color: #fff;
  }
  50% {
    -webkit-transform: scale(0.3, 0.3);
            transform: scale(0.3, 0.3);
    margin-top: 0rem;
  }
  100% {
    margin-top: -150vh;
    -webkit-transform: scale(0.3, 0.3);
            transform: scale(0.3, 0.3);
  }
}
@keyframes move-data {
  0% {
    background-color: #fff;
  }
  50% {
    -webkit-transform: scale(0.3, 0.3);
            transform: scale(0.3, 0.3);
    margin-top: 0rem;
  }
  100% {
    margin-top: -150vh;
    -webkit-transform: scale(0.3, 0.3);
            transform: scale(0.3, 0.3);
  }
}
</style></head><body>

<div class="main">
  <div class="box">
    <div class="input-block">
      <div class="placeholder-label">Enter your name</div>
      <input class="enterme"/>
    </div>
    <div class="input-block">
      <div class="placeholder-label">Enter your password</div>
      <input class="enterme"/>
    </div>
    <button class="send">Log in</button>
  </div>
</div>
<script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script><script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script >$(document).ready(function(){
  $(".enterme").focusin(function(){
    $(this).prev().addClass("to-be-label");
  });
  $(".enterme").blur(function(){
    $(this).prev().removeClass("to-be-label");
  });
  $(".send").click(function() {
    $(".box").addClass("send-box");
    $(".main").css("background","white");
  }); 
  
  $('.enterme').blur(function()
    {
      if( this.value ) {
          $(this).prev().addClass("to-be-label");
      };
  });
  
  
  
});
//# sourceURL=pen.js
</script>
</body></html>