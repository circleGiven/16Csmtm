<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<style>

h4 {
	color:white;
	margin-bottom:30px;
	font-size:50px;
}

.mid {
	font-family: "Woling";
    text-align: center;
    
}

.spb {
font-family: "jua";
	color: #FACC2E;

}

.pic {
float:left;
display:block;
margin-left:auto;
margin-right:50px;
width:300px;
hight:600px;

}

.pictext{
padding-top: 50px;
}

.ceotext{
font-size: 17px;
}

</style>

		<div class="under_header">
			<img src="images/info/ceo/piano.jpg" alt="#" style ="height : 1000px;">
		</div><!-- under header -->

		<div class="page-content back_to_up">
			<div class="row clearfix mb">
				<div class="breadcrumbIn">
					<ul>
						<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
						<li> CEO 소개 </li>
					</ul>
				</div><!-- breadcrumb -->
			</div><!-- row -->

			<div class="row row-fluid clearfix mbf">
				<div class="span12 posts">
					<div class="def-block clearfix">
						<ul class="tabs">
							<li><a href="#t-1" class="active">CEO 인사</a></li>
						</ul>
						
						<ul class="tabs-content">
							<li id="t-1" class="active">
								<img class = "pic" src="images/introCEO.png" alt="Best and Most Popular Musics">
								<div class="pictext">
									<h4>CEO GREETING</h4>
									<p class="ceotext">
									<br><br>
									SHOW ME THE MUSIC은 실력있는 인재들의 커뮤니케이션을 통해 음악을 공유하고 직접 컨텐츠를
									
									제작함으로써 기존에 없는 창조적인 컨텐츠를 제작할 수 있게 도와주는 클라우드 펀딩 회사입니다.
									
									또한 그동안 음악 제작에 앞서 비용문제로 인한 지속적인 활동이 될 수 없는 부분을 저희 SHOW ME THE MUSIC을
									통해 자신의 음악적 재능을 보여줌으로써 컨텐트 제작에 대한 비용을 후원받아 펜들에게 지속적인 컨테츠를
									제공함으로써 누구도 접해보지 못했던 새로운 패러다임을 제시하여 음악계의 다각화를 추구하고 있습니다.
									</p>	
								</div>
								</li>
						</ul>
						
						<div class="row row-fluid clearfix mbf">
			</div>
						
					</div><!-- def block -->
				</div><!-- span8 posts -->

			</div><!-- row clearfix -->
		</div><!-- end page content -->

<!-- Scripts -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/theme20.js"></script>
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
	<script type="text/javascript" src="js/twitter/jquery.tweet.js"></script>
	<script type="text/javascript" src="js/custom.js"></script>
	<script type="text/javascript" src="js/gmap3.js"></script>
	
	<script type="text/javascript">
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
	</script>