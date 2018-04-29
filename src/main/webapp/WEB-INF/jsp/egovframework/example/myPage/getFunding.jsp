<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Custom CSS -->
	<link href="styles/style-metro.css" rel="stylesheet">

<div class="under_header">
	<img src= alt="#">
</div><!-- under header -->

<div class="page-content left-sidebar back_to_up">
	<div class="row clearfix mb">
		<div class="breadcrumbIn">
			<ul>
				<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
				<li> Blog </li>
			</ul>
		</div><!-- breadcrumb -->
	</div><!-- row -->

	<div class="row row-fluid clearfix mbf">
		<div class="span8 posts">
			<div class="def-block">
				<div class="post row-fluid clearfix">



					<div class="widget2 wgreen">
						<div class="widget2-head">
						  <div class="pull-left">일자별 펀딩 금액 누적 그래프</div>
						  <div class="widget2-icons pull-right">
							<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
							<a href="#" class="wclose"><i class="fa fa-times"></i></a>
						  </div>
						  <div class="clearfix"></div>
						</div>             
						<div class="widget2-content">
						  <div class="padd">
							<div id="curve-chart"></div>
						  </div>
						</div>
					</div>
					<!-- Curve chart ends -->
				
				
				
					<p>현재까지의 펀딩 금액을 보여주는 그래프입니다.</p>
				</div><!-- post -->

				<div class="post row-fluid clearfix">
					<h2 class="post-title"> <i class="icon-headphones"></i><a href="blog-single_half.html">결제 완료 현황</a> </h2>
					<p>예상 결제일은 (1차 결제 2018. 9. 13. 19시) / (2차 결제 2018. 9. 20. 19시)
					/ (3차 결제 2018. 9. 27. 19시) / (최종 결제 2018. 10. 4. 19시)입니다.
					결제가 갱신될 때마다 아래 현황이 업데이트 되며, 결제 실패건이 없을 경우 결제가 더 이상 진행되지 않으므로 최종 결제가 앞당겨질 수 있습니다.</p>
					
					

					<div class="def-block clearfix">
						<h4>결제 완료 금액 </h4><span class="liner"></span>

						<div class="mbf clearfix">
							<table class="table">
								<thead>
									<tr>
										<th scope="col">결제 완료 금액</th>
										<th scope="col">펀딩 달성률</th>
										<th scope="col">후원자 수</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>50,160,400원</td>
										<td>113%</td>
										<td>78명</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="mbf grid_3 clearfix">
							<h4>펀딩 종류별</h4>
						</div>
						<div class="mbf grid_9 clearfix">
							<table class="table">
								<tbody>
									<tr>
										<td>리워드 금액</td>
										<td>49,384,400원</td>
									</tr>
									<tr>
										<td>추가 후원 금액</td>
										<td>776,000원</td>
									</tr>
									<tr>
										<td>배송비</td>
										<td>0원</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<th scope="col">합계</th>
										<th scope="col">50,160,400원</th>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
					
				</div><!-- post -->
			</div>
		</div><!-- span8 posts -->

		<div class="span4 sidebar">
			<div class="def-block widget">
				<h4> 프로젝트 현황 </h4><span class="liner"></span>
				<div class="widget-content">
					<ul class="list">
						<li><a href="#"><i class="icon-caret-right"></i> 댓글 604개 </a></li>
						<li><a href="#"><i class="icon-caret-right"></i> 새소식 댓글 34개 </a></li>
						<li><a href="#"><i class="icon-caret-right"></i> 후원자 누적 102명 </a></li>
						<li><a href="#"><i class="icon-caret-right"></i> 좋아요 205명 </a></li>
					</ul>
				</div><!-- widget content -->
			</div><!-- def block widget categories -->

			<div class="def-block widget">
				<h4> Tags </h4><span class="liner"></span>
				<div class="widget-content tags">
					<a href="#" class="#" title="17 topic"><i class="icon-tag"></i> mp3 </a>
					<a href="#" class="#" title="44 topic"><i class="icon-tag"></i> interview </a>
					<a href="#" class="#" title="10 topic"><i class="icon-tag"></i> video </a>
					<a href="#" class="#" title="20 topic"><i class="icon-tag"></i> ogg </a>
					<a href="#" class="#" title="2 topic"><i class="icon-tag"></i> fl studio </a>
					<a href="#" class="#" title="29 topic"><i class="icon-tag"></i> dj angel </a>
					<a href="#" class="#" title="4 topic"><i class="icon-tag"></i> remix </a>
				</div><!-- widget content -->
			</div><!-- def block widget tags -->
			<div class="def-block widget">
				<h4> Ads </h4><span class="liner"></span>
				<div class="widget-content tac">
					<a href="#" title="Advertise"><img src="images/ads1.gif" alt="#"></a>
				</div><!-- widget content -->
			</div><!-- def block widget ads -->

		</div><!-- span4 sidebar -->
	</div><!-- row clearfix -->
</div><!-- end page content -->








	
 <!-- Curve chart starts -->




<script src="js/jquery.flot.js"></script>
<script src="js/jquery.flot.resize.js"></script>
<script>

/* Curve chart starts */

$(function () {
    var sin = [];
    var arr = [100.24, 150.56, 350.98, 1045.09, 2345.00, 2849.23, 3456.89, 4323.20, 4567.78, 5016.04];
	var arrMax = arr[arr.length - 1];
  var yMax = Math.ceil(arrMax/500) * 500;
    var obj = new Date();

    for (var i = 0; i < arr.length; i++) {
        sin.push([obj.getDate()+(i-arr.length), arr[i]]);
    }

    var plot = $.plot($("#curve-chart"),
           [ { data: sin} ], {
               series: {
                   lines: { show: true,
                            fill: true,
                            fillColor: {
                              colors: [{
                                opacity: 0.05
                              }, {
                                opacity: 0.01
                              }]
                          }
                  },
                   points: { show: true }
               },
               grid: { hoverable: true, clickable: true, borderWidth:0 },

               yaxis: { min: 0, max: yMax},
			   colors: ["#fa3031", "#43c83c"]
             });


    function showTooltip(x, y, contents) {
        $('<div id="tooltip">' + contents + '</div>').css( {
            position: 'absolute',
            display: 'none',
            top: y + 5,
            width: 100,
            left: x + 5,
            border: '1px solid #000',
            padding: '2px 8px',
            color: '#ccc',
            'background-color': '#000',
            opacity: 0.9
        }).appendTo("body").fadeIn(200);
    }

    var previousPoint = null;
    $("#curve-chart").bind("plothover", function (event, pos, item) {
        $("#x").text(pos.x.toFixed(0));

            if (item) {
                if (previousPoint != item.dataIndex) {
                    previousPoint = item.dataIndex;

                    $("#tooltip").remove();
                    var x = item.datapoint[0].toFixed(0),
                        y = item.datapoint[1].toFixed(2);

                    showTooltip(item.pageX, item.pageY,  x + "일 " + y + "만원");
                }
            }
            else {
                $("#tooltip").remove();
                previousPoint = null;
            }
    });

});

</script>
