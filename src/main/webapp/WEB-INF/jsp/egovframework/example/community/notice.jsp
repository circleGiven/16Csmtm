<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<script src="js/jquery.js"></script>
<script>
	function notice() {
		left.pageSubmitFn();
	}
	
	var left = 
	{
		pageSubmitFn : function() {
			$("#headerFrm").attr("action", "noticeContents.do");
			$("#headerFrm").submit();
		}
	}
</script>
<form id="headerFrm" name="headerFrm">
	<input type="hidden" id="headerPageName" name="headerPageName" />
</form>
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
						
						<li> 공지사항 </li>
					</ul>
				</div><!-- breadcrumb -->
			</div><!-- row -->
		
		
		
			<div class="row row-fluid clearfix mbf">
				<div class="span9 posts">
					<div class="def-block clearfix">
						<h3> 공지사항 </h3><span class="liner"></span>

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
									<a href>
									<tr onclick="notice()">
										<td>21</td>
										<td>"SMTM" 영향력 빌보드 차트 제쳐..</td>
										<td>관리자</td>
										<td>2018.04.30</td>
										<td>546,124,049</td>
									</tr>
									<tr>
										<td>20</td>
										<td>"SMTM" 국내 인지도 평가 1위</td>
										<td>관리자</td>
										<td>2018.04.30	</td>
										<td>464,135,533</td>
									</tr>
									<tr>
										<td>19</td>
										<td>서비스 장애 공지</td>
										<td>관리자</td>
										<td>2018.04.24	</td>
										<td>1,234,255</td>
									</tr>
									<tr>
										<td>18</td>
										<td>Youtube MOU체결</td>
										<td>관리자</td>
										<td>2018.03.23	</td>
										<td>36,135,533</td>
									</tr>
									<tr>
										<td>17</td>
										<td>Billboard chart 100위</td>
										<td>관리자</td>
										<td>2018.04.30	</td>
										<td>543,135,533</td>
									</tr>
									<tr>
										<td>16</td>
										<td>"EXID" 빌보드 차트 상위차트 올라가.. </td>
										<td>관리자</td>
										<td>2018.02.27	</td>
										<td>16,535,533</td>
									</tr>
									<tr>
										<td>15</td>
										<td>YouTube "영상에 대부분이 SMTM영상"</td>
										<td>관리자</td>
										<td>2018.01.11	</td>
										<td>24,135,533</td>
									</tr>
									<tr>
										<td>14</td>
										<td>"SMTM" 세계 영향력 있는 기업 1위 선정 </td>
										<td>관리자</td>
										<td>2018.01.05	</td>
										<td>153,135,533</td>
									</tr>
									<tr>
										<td>13</td>
										<td>서비스 장애로 인한 긴급점검</td>
										<td>관리자</td>
										<td>2018.01.01	</td>
										<td>634,165,573</td>
									</tr>
									<tr>
										<td>12</td>
										<td>여의도 2018신년 행사 공지</td>
										<td>관리자</td>
										<td>2018.01.01	</td>
										<td>250,135,533</td>
									</tr>
							
									
									
								</tbody>
								<tfoot>
									<tr>
										<td colspan="4"><p style="display: inline;">1 / 2 / 3 / 4 / ....</p></td>
										<td><a href="noticeWrite.do" class="tbutton color3 small"><span>글쓰기</span></a></td>
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

