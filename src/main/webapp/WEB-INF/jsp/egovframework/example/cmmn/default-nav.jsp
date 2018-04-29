<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!-- popup login -->
	<div id="popupLogin">
		<div class="def-block widget">
			<h4> Sign In </h4><span class="liner"></span>
			<div class="widget-content row-fluid">
				<form id="popup_login_form">
					<input type="text" name="login_username" id="login_username" onfocus="if (this.value=='username') this.value = '';" onblur="if (this.value=='') this.value = 'username';" value="username" placeholder="username">
					<input type="password" name="login_password" id="login_password" onfocus="if (this.value=='password') this.value = '';" onblur="if (this.value=='') this.value = 'password';" value="password" placeholder="password">
					<a href="#" class="tbutton small"><span>Sign In</span></a>
					<a href="#" class="tbutton color2 small"><span>Register</span></a>
				</form><!-- login form -->
			</div><!-- content -->
		</div><!-- widget -->
		<div id="popupLoginClose">x</div>
	</div><!-- popup login -->
	<div id="LoginBackgroundPopup"></div>
<!-- popup login -->

<header id="header" class="glue">
	<div class="row clearfix">
		<div class="little-head">
			<div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign In</span></div>
			<div class="sign-btn tbutton small"><a href="personalInformHome.do"><span>My Info</span></a></div>
			
		</div><!-- little head -->
	</div><!-- row -->

	<div class="headdown">
		<div class="row clearfix">
			<div class="logo bottomtip" title="Best and Most Popular Musics">
				<a href="main.do"><img src="images/logo.png" alt="Best and Most Popular Musics"></a>
			</div><!-- end logo -->

			<nav>
				<ul class="sf-menu">
					<li class="current selectedLava"><a href="main.do">Home<span class="sub">메 인 화 면</span></a>
					</li>
					<li><a href="project.do">Projects<span class="sub">프로젝트</span></a>
						<ul>
						
						
							<li><a href="project.do">프로젝트</a></li>
							<li><a href = "todaymusic.do">이 달의 뮤지션</a></li>
						</ul>
					</li>
					
					
					<li><a href="notice.do">Community<span class="sub">커 뮤 니 티</span></a>
						<ul>
							
							<li><a href="notice.do">공지사항</a></li>
							<li><a href="freeboard.do">자유게시판</a></li>
							<li><a href="gatherBoardHome.do">모임 게시판</a></li>
							<li><a href = "use.do">중고장터</a></li>
							<li><a href = "qna.do">Q&A</a></li>
							
							
						</ul>
					</li>
					<li><a href="introSMTM2.do">Information<span class="sub">Show me The Music</span></a>
						<ul>
							<li><a href = "introSMTM2.do">SMTM소개</a></li>
							<li><a href = "introCEO.do">CEO소개</a></li>
							<li><a href = "introPartner.do">후원사 소개</a></li>
							<li><a href = "faq.do">FAQ</a></li>
						</ul> 
						
					</li>
					
					
					<li><a href="eventHome.do">Events<span class="sub">이 벤 트</span></a>
<!-- 					<ul>
							<li><a href="gallery4.html">Gallery 4 Column</a></li>
							<li><a href="gallery3.html">Gallery 3 Column</a></li>
							<li><a href="gallery2.html">Gallery 2 Column</a></li>
						</ul> -->
					</li>
					
					
					
					<li><a href="password.do">Pages<span class="sub">마이 페이지</span></a>
						<ul>
				<!-- 	 	<li><a href="rtl.html">RTL Support</a></li> -->
							<li><a href="password.do">비밀번호 변경</a></li>
							<li><a href="getFunding.do">받은 후원내역</a></li>
							<li><a href="provideFunding.do">보낸 후원내역</a></li>
							<li><a href="myPlayList.do">내 플레이리스트</a></li>
							<li><a href="paymentHome.do">캐시충전</a></li>
							
							
					<!-- 	<li><a href="video_single_half.html">Video Single Half</a></li> -->
						</ul>
					</li>
	<!-- 			<li><a href="blog-right-sidebar.html">Blog<span class="sub">latest news</span></a>
						<ul>
							<li><a href="blog-right-sidebar.html">Blog</a></li>
							<li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
							<li><a href="blog-both-sidebar.html">Blog Both Sidebar</a></li>
							<li><a href="blog-without-sidebar.html">Blog Without Sidebar</a></li>
							<li><a href="blog-single_wide.html">Blog Single Wide</a></li>
							<li><a href="blog-single_half.html">Blog Single Half</a></li>
							<li><a href="blog-single_facebook_comment.html">With Facebook Comment</a></li>
							<li><a href="blog-single_comment_form.html">With Comment Form</a></li>
						</ul>
					</li>  -->
				</ul><!-- end menu -->
			</nav><!-- end nav -->
		</div><!-- row -->
	</div><!-- headdown -->
</header><!-- end header -->
