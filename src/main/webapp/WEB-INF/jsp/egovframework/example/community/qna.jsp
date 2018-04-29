<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<style>
h3 {
	padding:0px;
	color:#E9E2B4;
}

h4{
	padding:60px;
	color:#E9E2B4;
	font-size:40px;
	text-align:center;
}

.helper {
	display: inline-block;
	height:50px;
}

.spb {
font-family: "jua";
	color: #FACC2E;

}

.pic {
	float:left;
	height:400px;

}

.rightCon{
	padding-top:100px;
	float:left;
}

.block1 {
	text-align: center;
	height:400px;
	background-color:#070719;
	vertical-align: middle;
}

.block2 {
	height:400px;
	background-color:#8c8881;
}

.block3 {
	height:1250px;
	background-color:#FAFAFA;	
}

.font-gray {
	padding-left :300px;
	padding-right :300px;
	color:gray;
	font-size:20px;
}

.cont{
	color:white;
	font-size:40px;
	margin-bottom:50px;
}

.pic2 {
	height:850px;
}

.hei{
	height:400px;
}

.grid_6 {
	margin:0px;
	width:50%;
	
}

.fontcont {
	padding-left : 100px;
	padding-right : 100px;
	color:#BDBDBD;
	font-size:25px;
	margin-bottom:5px;
	text-align:center;
	font-weight:bold;
}
p{
	color:white;
}

</style>
		<div class="under_header">
			<img class = "pic2" src = "images/info/gitar.jpg">
		</div><!-- under header -->


		<div class="page-content back_to_up">
			<div class="row clearfix mb">
				<div class="breadcrumbIn">
					<ul>
						<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
						<li> 문의하기 </li>
					</ul>
				</div><!-- breadcrumb -->
			</div><!-- row -->

			<div class="row row-fluid clearfix mbf">
				<div class="posts">
					<div class="span9 posts">
						<div class="def-block">
							<ul class="tt-accordion">
								<li class="sub-accordion">
									<div class="accordion-head">
										<div class="accordion-head-sign"></div>
										<h3><i class = "icon-exclamation-sign"></i>일반문의 / 온라인스토어</h3>
									</div>
									<div class="accordion-content">
										<p>온라인 매장 문의에 대해서는 아래의 연락처로 문의 주세요.<br>
											휴대폰번호: 000-0000-0000	<br>
											운영시간: 월~금 11:00 ~ 19:00, 공휴일은 휴무<br></p>
											 
											<h3>A/S 및 보증관련 문의</h3>
											
											<p>상품수선 및 A/S 관련 문의는 아래의 연락처로 문의 주세요.<br>
											휴대폰번호: 031-000-000<br>												
											이메일: support@qqaabb.kr<br>											
											운영시간: 월~금 11:00 ~ 19:00, 공휴일은 휴무</p>
									</div>
								
								
								</li><!-- end accordion item -->
								
								<li class="sub-accordion">
									<div class="accordion-head">
										<div class="accordion-head-sign"></div>
										<h3><i class = "icon-envelope-alt"></i>이메일을 보내세요.</h3>
									</div>
									<div class="accordion-content">
										<form method="post" id="contactForm" action="processForm.php">
											<div class="clearfix">
												<div class="grid_6 alpha fll"><input type="text" name="senderName" id="senderName" placeholder="제목" class="requiredField" /></div>
												<div class="grid_6 omega flr"><input type="text" name="senderEmail" id="senderEmail" placeholder="메일 주소" class="requiredField email" /></div>
											</div>
											<div><textarea name="message" id="message" placeholder="상담 내용" class="requiredField" rows="8"></textarea></div>
												<input type="submit" id="sendMessage" name="sendMessage" value="메일 보내기">
										</form><!-- end form -->
									</div>
								</li><!-- end accordion item -->
								<li class="sub-accordion">
									<div class="accordion-head">
										<div class="accordion-head-sign"></div>
										<h3><i class = "icon-move"></i>매장 위치안내</h3>
									</div>
									<div class="accordion-content">
										<div id="map"></div>
									</div>
								</li><!-- end accordion item -->
							</ul>
						</div><!-- def block -->
					</div><!-- posts -->
					
					
							<div class="span3 sidebar">
			<div class="def-block widget">
				<h3> 리스트 </h3><span class="liner"></span>
				<div class="widget-content">
					<ul class="list">
						<li class="current"><a href="notice.do"><i class="icon-caret-right"></i> 공지사항 </a></li>
						<li class="current"><a href="freeboard.do"><i class="icon-caret-right"></i> 자유게시판</a></li>
						<li class="current"><a href="use.do"><i class="icon-caret-right"></i> 중고장터 </a></li>
						<li class="current"><a href="gatherBoardHome.do"><i class="icon-caret-right"></i> 모임게시판 </a></li>
						<li class="current"><a href="qna.do"><i class="icon-caret-right"></i> Q&A </a></li>
						
						
						<!-- <li><a href="shortcode_buttons.html"><i class="icon-caret-right"></i> Buttons</a></li>
						<li><a href="shortcode_columns.html"><i class="icon-caret-right"></i> Grid Columns</a></li>
						<li><a href="shortcode_quote.html"><i class="icon-caret-right"></i> Quote</a></li>
						<li><a href="shortcode_list_styles.html"><i class="icon-caret-right"></i> List Styles</a></li>
						<li><a href="shortcode_googlefonts.html"><i class="icon-caret-right"></i> Google Fonts</a></li>
						<li><a href="shortcode_dropcaps.html"><i class="icon-caret-right"></i> Dropcaps</a></li>
						<li><a href="shortcode_divider_lines.html"><i class="icon-caret-right"></i> Divider Lines</a></li>
						<li><a href="shortcode_highlights.html"><i class="icon-caret-right"></i> Highlights</a></li>
						<li><a href="shortcode_tables.html"><i class="icon-caret-right"></i> Tables</a></li>
						<li><a href="shortcode_lightbox.html"><i class="icon-caret-right"></i> Lightbox</a></li>
						<li><a href="shortcode_googlemap.html"><i class="icon-caret-right"></i> Google Map</a></li>
						<li><a href="shortcode_video.html"><i class="icon-caret-right"></i> Video</a></li>
						<li><a href="shortcode_social_icons.html"><i class="icon-caret-right"></i> Retina Social Icons</a></li>
						<li><a href="shortcode_tab.html"><i class="icon-caret-right"></i> Tab</a></li>
						<li><a href="shortcode_toggle.html"><i class="icon-caret-right"></i> Toggle</a></li>
						<li><a href="shortcode_message_box.html"><i class="icon-caret-right"></i> Message box</a></li> -->
					</ul>
				</div><!-- widget content -->
			</div><!-- def block widget categories -->
		</div><!-- span4 sidebar -->
					
					
				</div><!-- row clearfix -->
			</div>
		</div>



<!-- Scripts -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/gmap3.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true&libraries=places&key=AIzaSyAN0HkyyqvUVphg6qahTvsHVgPbAAHHgGQ"></script>
<script type="text/javascript">

/* <![CDATA[ */
	jQuery(function () {
	    jQuery("#map").height("350px").gmap3({
	        marker: {
	            address: "chicago garfield park"
	        },
	        map: {
	            options: {
	                zoom: 12
	            }
	        }
	    });
	});
/* ]]> */
</script>
