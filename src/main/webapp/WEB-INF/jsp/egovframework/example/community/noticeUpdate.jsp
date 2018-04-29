<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<script src="js/jquery.js"></script>
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
										<th width = 250px>제목</th>
										<th width = 60px>작성자</th>
										<th width = 60px>작성일</th>
										<th width = 60px>조회수</th>
									</tr>
									<tr>
										<th width = 60px >21</th>
										<th width = 250px>"SMTM" 영향력 빌보드 차트 제쳐..</th>
										<th width = 60px>관리자</th>
										<th width = 60px>2018.04.30</th>
										<th width = 60px>546,124,049</th>
									</tr>
								</thead>
								<tbody>
									<a href>
									<tr onclick="notice()">
										<td colspan="5" style="height: 400px">
										<textarea style="height: 90%; width: 80%;">
음악의 불균형, 불가능에 도전하다.
금융의 사회적인 역할과 크라우드펀딩의 본질에 대해 연구하며, 힘과 정보의 불균형을 해결하고 공급과 수요의 직접 연결할 수 있는 금융 커뮤니티를 만들어가고 있습니다. 크라우드 펀딩은 눈속임으로 단순히 많은 돈을 모으는 일이 아닙니다. 다양한 사람들의 지혜를 신뢰하며 투명하고 진정성있는, 더 나은 삶을 만들기 위해 매일 우리는 도전합니다.
UNIQUE VALUE
고유의 가치

메이커의 본질적이고 고유한 가치를 발견한다.

그들만의 스토리가 전달되는 소통의 장이 된다.

Show Me The Money는 고유의 가치를 가진 메이커들을 위해 존재한다.
MUTUAL TRUST
서로에 대한 신뢰

우리는 대중의 지혜를 믿는다. 대중은 우리의 전문성과 선의를 믿는다.

메이커는 그 신뢰를 바탕으로 새로운 도전을 할 수 있다. Show Me The Money는 신뢰의 공간이다

FUNDAMENTAL RESEARCH
금융 본질의 충실한 연구

자본의 효율적인 분배라는 금융의 본질적 기능 강

화를 위해 크라우드 펀딩 시스템의 로컬라이징을

포함각종 금융법제 연구, 커뮤니티 개발, 메이커 교육에 힘쓰고 있다.
											</textarea>
										</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="4"></td>
										<td><a href="notice.do" class="tbutton color3 small"><span>수정</span></a></td>
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

