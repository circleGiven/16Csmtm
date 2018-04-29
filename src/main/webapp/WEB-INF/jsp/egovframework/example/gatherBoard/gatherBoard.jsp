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
	height:1100px;
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
			<img class = "pic2" src = "images/cummnity/qna/qna.jpg">
		</div>
		<div class="page-content back_to_up">
			<div class="row clearfix mb">
				<div class="breadcrumbIn">
					<ul>
						<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
						
						<li> 모임게시판 </li>
					</ul>
				</div><!-- breadcrumb -->
			</div><!-- row -->
		
		
		
			<div class="row row-fluid clearfix mbf">
				<div class="span9 posts">
					<div class="def-block clearfix">
						<h3> 모임게시판 </h3><span class="liner"></span>

						<div class="mbf clearfix">
							<table class="table">
								<thead>
									<tr>
										<th width = 60px >글번호</th>
										<th width = 250px>내용</th>
										<th width = 60px>작성자</th>
										<th width = 60px>작성일</th>
										<th width = 60px>조회수</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>430</td>
										<td>5월 8일 기타 스터디 하려고 합니다.</td>
										<td>구자룡</td>
										<td>2018.04.30</td>
										<td>1,250</td>
									</tr>
									<tr>
										<td>429</td>
										<td>(광고)쇼미더머니 회원님들에게 연습장소 제공합니다.</td>
										<td>건물주박도현</td>
										<td>2018.04.30	</td>
										<td>30,001</td>
									</tr>
									<tr>
										<td>428</td>
										<td>10월 공연 첼로 가능자 모십니다.</td>
										<td>박원규</td>
										<td>2018.04.28	</td>
										<td>2526</td>
									</tr>
									<tr>
										<td>427</td>
										<td>내일 만나서 맥주한잔 하시죠</td>
										<td>김성관</td>
										<td>2018.04.28	</td>
										<td>1</td>
									</tr>
									<tr>
										<td>426</td>
										<td>하느님은 여러분을 사랑합니다.</td>
										<td>유정민</td>
										<td>2018.04.25	</td>
										<td>12</td>
									</tr>
									<tr>
										<td>425</td>
										<td>스승님 찾아요.(with 강습비)</td>
										<td>최원준</td>
										<td>2018.04.25	</td>
										<td>20,000</td>
									</tr>
									<tr>
										<td>424</td>
										<td>클래식 합주팀 만들어 보아요</td>
										<td>신태휘</td>
										<td>2018.04.22	</td>
										<td>2,305</td>
									</tr>
									<tr>
										<td>423</td>
										<td>트럼펫 꿀팁 강의한다.</td>
										<td>김성관</td>
										<td>2018.04.18	</td>
										<td>1</td>
									</tr>
									<tr>
										<td>422</td>
										<td>10월 공연 첼로 가능자 모십니다.</td>
										<td>박원규</td>
										<td>2018.04.17	</td>
										<td>3,218</td>
									</tr>
									<tr>
										<td>421</td>
										<td>발성 같이 공부해요</td>
										<td>유정민</td>
										<td>2018.04.16	</td>
										<td>925</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="6"><p style="display: inline;">1 / 2 / 3 / 4 / ....</p></td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
				</div>
				
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


