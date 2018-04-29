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
				<li><a href="eventHome.do"> Events </a></li>
			</ul>
		</div><!-- breadcrumb -->
	</div><!-- row -->

	<div class="row row-fluid clearfix mbf" onload="load()">
		<div class="span8 posts" id="events1">
			<div class="def-block">
				<div class="post row-fluid clearfix">
					<div class="music-single mbf clearfix">
						<img src="images/events/events3.jpg" alt="#">
					</div>
					<p>
						SHOW me The Music 마케팅 팀이 드디어 일하고 있습니다!
						<br />
						가요계 역주행의 아이콘
						바나나컬쳐엔터테인먼트 소속의 5인조 걸그룹. 
						EXID의 미니 콘서트가 예정 되어있습니다.
					</p>
					<p>
						일정 및 장소 미정
					</p>
					<p>
						<span> Tags: </span>
						<a href="#" class="#"> EXID </a>,
						<a href="#" class="#"> 미니콘서트 </a>,
						<a href="#" class="#"> 솔지 </a>,
						<a href="#" class="#"> LE </a>,
						<a href="#" class="#"> 혜린 </a>,
						<a href="#" class="#"> 정화 </a>
					</p><!-- tags -->

					<div class="meta">
						<span> <i class="icon-user mi"></i> Rou-O-Hon </span>
						<span> <i class="icon-time mi"></i>May 5, 2018 2:00 AM </span>
					</div><!-- meta -->


					<div class="like-post">
						<div id="fb-root"></div>
						<script>(function(d, s, id) {
						  var js, fjs = d.getElementsByTagName(s)[0];
						  if (d.getElementById(id)) return;
						  js = d.createElement(s); js.id = id;
						  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
						  fjs.parentNode.insertBefore(js, fjs);
						}(document, 'script', 'facebook-jssdk'));</script>
						<div class="fb-like" data-href="http://developers.facebook.com/docs/reference/plugins/like" data-width="80" data-layout="button_count" data-show-faces="false" data-send="false"></div>
					</div><!-- like -->
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
								<li onclick="sideBar('event2')">
									<a class="m-thumbnail">
										<img width="50" height="50" src="images/events/events6.jpg" alt="#">
									</a>
									<h3><a>Show Me The Music 할인</a></h3>
									<span> Show Me The Music </span>
									<span> 1250 Hits </span>
								</li>
								<li>
									<a class="m-thumbnail">
										<img width="50" height="50" src="images/events/events6.jpg" alt="#">
									</a>
									<h3><a>SM이 보증하는 장비 할인</a></h3>
									<span> Show Me The Music </span>
									<span> 1250 Hits </span>
								</li>
							</ul>
						</div>
					</div>
				</div><!-- widget content -->
			</div><!-- def block widget popular items -->

			<div class="def-block widget">
				<h4> 광고아닌 광고같은 </h4><span class="liner"></span>
				<div class="widget-content tac">
					<a href="#" title="Advertise"><img src="images/ads1.gif" alt="#"></a>
				</div><!-- widget content -->
			</div><!-- def block widget ads -->
		</div><!-- span4 sidebar -->
	</div><!-- row clearfix -->
	<div class="row row-fluid clearfix mbf">
		<div class="span12 posts">
			<div class="def-block">
				<div class="posts">
					<div class="def-block">
						<h4 id="name">Events</h4><span class="liner"></span>
						<p>show me the music 팀이 준비한 이번달 이벤트 입니다. 확인하시고 같이 놀 준비해요.</p>


						<!-- Event Calendar -->
							<div id="evcal_calendar_1" class="ajde_evcal_calendar clearfix">
								<div id="evcal_head" class="calendar_header">					
									<!-- <a id="evcal_prev" class="evcal_arrows evcal_btn_prev"><i class="icon-angle-left"></i></a> -->
									<p id="evcal_cur"> May, 2018</p>
									<!-- <a id="evcal_next" class="evcal_arrows evcal_btn_next"><i class="icon-angle-right"></i></a> -->
									<div class="clear"></div>
								</div>
							</div>
							
							<div class="eventon_fullcal">
								<div class="eventon_fc_daynames">
									<p class="evo_fc_day">Mon</p>
									<p class="evo_fc_day">Tue</p>
									<p class="evo_fc_day">Wed</p>
									<p class="evo_fc_day">Thu</p>
									<p class="evo_fc_day">Fri</p>
									<p class="evo_fc_day">Sat</p>
									<p class="evo_fc_day">Sun</p>
									<div class="clear"></div>
								</div><!-- week days -->
							
								<div class="eventon_fc_days">
									<p class="evo_fc_day"></p>
									<p class="evo_fc_day">1</p>
									<p class="evo_fc_day">2</p>
									<p class="evo_fc_day">3</p>
									<p class="evo_fc_day">4</p>
									<p class="evo_fc_day">5</p>
									<p class="evo_fc_day on_focus">6</p>
									<p class="evo_fc_day">7</p>
									<p class="evo_fc_day has_events">8</p>
									<p class="evo_fc_day has_events">9</p>
									<p class="evo_fc_day">10</p>
									<p class="evo_fc_day has_events">11</p>
									<p class="evo_fc_day">11</p>
									<p class="evo_fc_day">12</p>
									<p class="evo_fc_day">13</p>
									<p class="evo_fc_day">14</p>
									<p class="evo_fc_day">15</p>
									<p class="evo_fc_day">16</p>
									<p class="evo_fc_day">17</p>
									<p class="evo_fc_day has_events">18</p>
									<p class="evo_fc_day has_events">19</p>
									<p class="evo_fc_day">20</p>
									<p class="evo_fc_day">21</p>
									<p class="evo_fc_day">22</p>
									<p class="evo_fc_day">23</p>
									<p class="evo_fc_day">24</p>
									<p class="evo_fc_day">25</p>
									<p class="evo_fc_day">26</p>
									<p class="evo_fc_day">27</p>
									<p class="evo_fc_day">28</p>
									<p class="evo_fc_day">29</p>
									<p class="evo_fc_day">30</p>
									<p class="evo_fc_day">31</p>
									<div class="clear"></div>				
								</div><!-- days -->
							</div><!-- fullcal -->
						
							<div id="evcal_list" class="eventon_events_list" style="display: block;">
								<div class="eventon_list_event">
									<a class="evcal_list_a desc_trig mul_val">
										<p class="evcal_cblock">5<span> - 8</span><em class="evo_month"></em></p>
										<p class="evcal_desc">
											<span class="evcal_desc2 evcal_event_title">Show me the Music 플레이 횟수 1위의 그분과 만나는 팬 미팅</span>
											<span class="evcal_desc_info"><em class="evcal_time">may 8 / 7:00 pm - 12:00 am</em> </span>
										</p>
									</a>
								</div>
							</div><!-- event list -->
						<!-- Event Calendar -->


					</div><!-- def block -->
				</div><!-- posts -->
			</div>
		</div>
	</div>
</div><!-- end page content -->
