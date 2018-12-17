<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<script language='javascript'>
	function main() {
		location.href = "./main.jsp";
	}
	function checkValue()
	{
    	inputForm = eval("document.RegisterInfo");    	
    	
	    if(!inputForm.id.value) {
    	    alert("아이디를 입력하세요");    
        	inputForm.id.focus();
       	 	return false;
   		}
	    if(!inputForm.name.value) {
    	    alert("아이디를 입력하세요");    
        	inputForm.id.focus();
       	 	return false;
   		}
    	if(!inputForm.password.value) {
        	alert("비밀번호를 입력하세요");    
        	inputForm.password.focus();
        	return false;
    	}
	}
</script>
<html>
<head>
  <!-- Site made with Mobirise Website Builder v4.8.7, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
  <meta name="generator" content="Mobirise v4.8.7, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/title_logo.jpg" type="image/x-icon">
  <meta name="description" content="Site Builder Description">
  <title>join</title>
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
</head>
<body>
<section class="menu cid-raFQyi5aXb" once="menu" id="menu2-13">
    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="index.jsp">
                        <img src="assets/images/16-3-463x124.jpg" alt="Mobirise" title="" style="height: 3.8rem;">
                    </a>
                </span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            
            <div class="navbar-buttons mbr-section-btn"><a class="btn btn-sm btn-primary display-4" href="login.jsp"><span class="mbri-users mbr-iconfont mbr-iconfont-btn"></span>Login</a></div>
        </div>
    </nav>
</section>

<section class="mbr-section content5 cid-raGuYQ5gtX mbr-parallax-background" id="content5-14">

    

    <div class="mbr-overlay" style="opacity: 0.6; background-color: rgb(35, 35, 35);">
    </div>

    <div class="container">
        <div class="media-container-row">
            <div class="title col-12 col-md-8">
                <h2 class="align-center mbr-bold mbr-white pb-3 mbr-fonts-style display-2">회원 가입</h2>
                
                
                
            </div>
        </div>
    </div>
</section>
<section class="mbr-section form1 cid-raGv21Jv9L" id="form1-15">
    <div class="container">
        <div class="row justify-content-center">
            <div class="title col-12 col-lg-8">
                <h2 class="mbr-section-title align-center pb-3 mbr-fonts-style display-5">로그인 정보 및 가입 정보를 입력하세요.&nbsp;</h2>
                
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="media-container-column col-lg-6" data-form-type="formoid">

<!-- 회원가입 작성 input form 입니다!!! form과 input name들은 전부 동일하게 설정하였습니다.  -->
                    <form class="mbr-form" name="RegisterInfo" method="post" action="./registerPro.jsp" 
                	onsubmit="return checkValue()">
                        <div class="col col-sm-offset">
                        <div class="row-md-6" data-for="id">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="id-form1-15">아이디</label>
                                    <input type="text" class="form-control" name="id" data-form-field="Id" required="" id="id-form1-15">
                                </div>
                            </div>
                            <div class="row-md-6" data-for="name">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="name-form1-15">이름</label>
                                    <input type="text" class="form-control" name="name" data-form-field="Name" required="" id="name-form1-15">
                                </div>
                            </div>
                             <div class="row-md-6" data-for="mail">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="id-form1-15">이메일</label>
                                    <input type="text" class="form-control" name="mail" data-form-field="mail" required="" id="id-form1-15">
                                </div>
                            </div>
                            <div class="row-md-6 " data-for="password">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="password-form1-15">비밀번호</label>
                                    <input type="password" class="form-control" name="password" data-form-field="Password" id="password-form1-15">
                                </div>
                            </div>
                        </div>

                        <span class="input-group-btn"><button href="" type="submit" class="btn btn-primary btn-form display-4">확인</button></span>
                    </form>
            </div>
        </div>
    </div>
</section>
    <%
 
    String msg=request.getParameter("msg");

    if(msg != null && msg.equals("error") == true) {%>
    	<script>alert("이미 있는 ID입니다.")</script>
    <%}%>

<section once="" class="cid-raGCrFmFOI" id="footer6-16">
    <div class="container">
        <div class="media-container-row align-center mbr-white">
            <div class="col-12">
                <p class="mbr-text mb-0 mbr-fonts-style display-7">@ DB_TEAM4 Website 2018. All Rights Reserved.
                </p>
            </div>
        </div>
    </div>
</section>
 <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/parallax/jarallax.min.js"></script>
  <script src="assets/theme/js/script.js"></script>
  
  
</body>
</html>