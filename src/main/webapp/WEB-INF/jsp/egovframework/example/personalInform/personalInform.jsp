<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<script>
	
	function sideBar(div) {
		alert(div);
		$("#"+div).show();
	}
</script>
<div class="under_header">
	<img src="images/events/events2.png" alt="#">
</div><!-- under header -->
<div class="page-content back_to_up">
	<div class="row clearfix mb">
		<div class="breadcrumbIn">
			<ul>
				<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
				<li><a href="eventHome.do"> My Info </a></li>
			</ul>
		</div><!-- breadcrumb -->
	</div><!-- row -->

	<div class="row row-fluid clearfix mbf" onload="load()">
		<div class="span8 posts" id="events1">
			<div class="def-block">
				<div class="post row-fluid clearfix">
					<p>개인정보 수정</p>
					<table class="table" style="text-align: center;">
						<tbody>
							<tr>
								<td style="padding-top: 20px;">
									아이디
								</td>
								<td>
									<input type="text" value="rnjdejr" readonly="readonly" style="margin-bottom: 0px;" />
								</td>
							</tr>
							<tr>
								<td>
									<input type="password" placeholder="8자리 이상" style="margin-bottom: 0px; margin-left: 15%;" />
								</td>
								<td style="padding-top: 20px;">
									비밀번호
								</td>
							</tr>
							<tr>
								<td style="padding-top: 20px;">
									비밀번호 확인
								</td>
								<td>
									<input type="password" placeholder="8자리 이상" style="margin-bottom: 0px;" />
								</td>
							</tr>
							<tr>
								<td>
									<input type="email" value="rnjdejr@naver.com" style="margin-bottom: 0px; margin-left: 15%;" />
								</td>
								<td style="padding-top: 20px;">
									이메일
								</td>
							</tr>
							<tr>
								<td style="padding-top: 20px;">
									연락처
								</td>
								<td>
									<input type="text" value="010" style="margin-bottom: 0px; width: 20%;" /> - 
									<input type="text" value="9990" style="margin-bottom: 0px; width: 20%;" /> - 
									<input type="text" value="5260" style="margin-bottom: 0px; width: 20%;" />
								</td>
							</tr>
						</tbody>
					</table>
					<p></p>
					<p>로그인 정보</p>
					<table class="table">
						<tbody>
							<tr>
								<td>
									No
								</td>
								<td>
									로그인 시간
								</td>
								<td>
									접속 브라우저
								</td>
							</tr>
							<tr>
								<td>
									1
								</td>
								<td>
									2018년 05월 05일 17:40
								</td>
								<td>
									chrome
								</td>
							</tr>
						</tbody>
					</table>			
				</div><!-- post -->
			</div><!-- def block -->
		</div><!-- span8 posts -->
		
		<div class="span4 sidebar">
			<div class="def-block widget">
				<h4>Newest Events</h4><span class="liner"></span>
				<div class="widget-content row-fluid">
					<div class="scroll-oneperson" style="height: 420px;">
						<div class="content">
							<ul class="tab-content-items">
								<li onclick="sideBar('event1')">
									<a class="m-thumbnail">
										<img width="50" height="50" src="images/events/events5.jpg" alt="#">
									</a>
									<h3><a>EXID 미니 콘서트</a></h3>
									<span> EXID </span>
									<span> 1250 Hits </span>
								</li>
							</ul>
						</div>
					</div>
				</div><!-- widget content -->
			</div><!-- def block widget popular items -->
		</div><!-- span4 sidebar -->
	</div><!-- row clearfix -->
</div><!-- end page content -->

<!-- this page script -->
<script type="text/javascript" src="js/ttw-music-player-min.js"></script>