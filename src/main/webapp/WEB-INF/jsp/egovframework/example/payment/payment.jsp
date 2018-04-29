<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<style>
	@import url(https://fonts.googleapis.com/css?family=Lato:400,700,900);
html {
  box-sizing: border-box;
  height: 100%;
}

*, *:before, *:after {
  box-sizing: inherit;
}

body {
  background-color: #211f23;
  background-repeat: no-repeat;
  *zoom: 1;
  filter: progid:DXImageTransform.Microsoft.gradient(gradientType=1, startColorstr='#FF53455B', endColorstr='#FF201E22');
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHJhZGlhbEdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3g9IjUwJSIgY3k9IjAlIiByPSI3MCUiPjxzdG9wIG9mZnNldD0iMCUiIHN0b3AtY29sb3I9IiM1MzQ1NWIiLz48c3RvcCBvZmZzZXQ9IjcwJSIgc3RvcC1jb2xvcj0iIzIwMWUyMiIvPjwvcmFkaWFsR3JhZGllbnQ+PC9kZWZzPjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==');
  background-size: 100%;
  background-image: -moz-radial-gradient(top, circle, #53455b 0%, #201e22 70%);
  background-image: -webkit-radial-gradient(top, circle, #53455b 0%, #201e22 70%);
  background-image: radial-gradient(circle at top, #53455b 0%, #201e22 70%);
  color: #fff;
  font-family: 'Lato', sans-serif;
  font-size: 100%;
  min-height: 100%;
  line-height: 1.5;
  /* padding: 2.5em 0; */
}

.container {
  margin: 0 auto;
  width: 90%;
  max-width: 1200px;
}

.group:after {
  content: "";
  display: table;
  clear: both;
}

.grid-1-5 {
  border: 2px solid #5d4e65;
  min-height: 400px;
  padding: 1.25em;
  position: relative;
  text-align: center;
  transition: all .2s ease-in-out;
}
@media screen and (min-width: 700px) {
  .grid-1-5 {
    float: left;
    width: 50%;
  }
  .grid-1-5:nth-child(odd) {
    clear: left;
  }
}
@media screen and (min-width: 800px) {
  .grid-1-5 {
    width: 33.3333333%;
  }
  .grid-1-5:nth-child(3n+1) {
    clear: left;
  }
  .grid-1-5:nth-child(odd) {
    clear: none;
  }
}
@media screen and (min-width: 1120px) {
  .grid-1-5 {
    width: 20%;
  }
  .grid-1-5:nth-child(odd), .grid-1-5:nth-child(3n+1) {
    clear: none;
  }
}

.grid-1-5:hover {
  background-color: #53455b;
  *zoom: 1;
  filter: progid:DXImageTransform.Microsoft.gradient(gradientType=0, startColorstr='#FF53455B', endColorstr='#FF201D22');
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzUzNDU1YiIvPjxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iIzIwMWQyMiIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #53455b), color-stop(100%, #201d22));
  background-image: -moz-linear-gradient(top, #53455b 0%, #201d22 100%);
  background-image: -webkit-linear-gradient(top, #53455b 0%, #201d22 100%);
  background-image: linear-gradient(to bottom, #53455b 0%, #201d22 100%);
  border-top: 2px solid #ec7a37;
  border-bottom: 2px solid #ff4f69;
  box-shadow: 0px 0px 10px 0px #323232;
  transform: scale(1.025);
  z-index: 2;
}
.grid-1-5:hover:before, .grid-1-5:hover:after {
  content: "";
  position: absolute;
  background-color: #f67d35;
  *zoom: 1;
  filter: progid:DXImageTransform.Microsoft.gradient(gradientType=0, startColorstr='#FFF67D35', endColorstr='#FFFF4F68');
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2Y2N2QzNSIvPjxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iI2ZmNGY2OCIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #f67d35), color-stop(100%, #ff4f68));
  background-image: -moz-linear-gradient(top, #f67d35 0%, #ff4f68 100%);
  background-image: -webkit-linear-gradient(top, #f67d35 0%, #ff4f68 100%);
  background-image: linear-gradient(to bottom, #f67d35 0%, #ff4f68 100%);
  top: -2px;
  bottom: -2px;
  width: 2px;
}
.grid-1-5:hover:before {
  left: -2px;
}
.grid-1-5:hover:after {
  right: -2px;
}
.grid-1-5:hover .button {
  background-color: #ee7a36;
  *zoom: 1;
  filter: progid:DXImageTransform.Microsoft.gradient(gradientType=1, startColorstr='#FFEE7A36', endColorstr='#FFEB495D');
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuMCIgeTE9IjAuNSIgeDI9IjEuMCIgeTI9IjAuNSI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2VlN2EzNiIvPjxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iI2ViNDk1ZCIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 0% 50%, 100% 50%, color-stop(0%, #ee7a36), color-stop(100%, #eb495d));
  background-image: -moz-linear-gradient(left, #ee7a36 0%, #eb495d 100%);
  background-image: -webkit-linear-gradient(left, #ee7a36 0%, #eb495d 100%);
  background-image: linear-gradient(to right, #ee7a36 0%, #eb495d 100%);
}

h2, h3, p, ul {
  margin: 0;
}

h2 {
  font-size: 1em;
  font-weight: 400;
  margin: 0 0 0.5em;
}

h3 {
  font-size: 1.5em;
  letter-spacing: 0.0625em;
  margin: 0 0 0.3333333333333333em;
}

p {
  font-size: 0.875em;
}

p/*,  ul */ {
  margin: 0 0 1.5em;
}
/* 
ul {
  color: #796583;
  font-size: 0.75em;
  list-style-type: none;
  padding: 0;
}
ul li {
  margin: 0 0 0.8333333333333333em;
} */

.button {
  background-color: #9c83aa;
  border-radius: 20px;
  color: #fff;
  font-size: 1em;
  font-weight: 700;
  padding: 0.75em 1.5em;
  position: absolute;
  bottom: 1.25em;
  left: 50%;
  margin-left: -60px;
  text-decoration: none;
  width: 120px;
}

.uppercase, .button, h2 {
  text-transform: uppercase;
}

sup, .small {
  font-size: 0.6125em;
}
	
</style>
<div class="under_header">
	<img src="images/events/events2.png" alt="#">
</div><!-- under header -->
<div class="page-content back_to_up">
	<div class="row clearfix mb">
		<div class="breadcrumbIn">
			<ul>
				<li><a href="index.html" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
				<li><a href="paymentHome.do"> 결제 정책 </a></li>
			</ul>
		</div><!-- breadcrumb -->
	</div><!-- row -->

	<div class="row row-fluid clearfix mbf" onload="load()">
		<div class="span12 posts" id="events1">
			<div class="def-block">
				<div class="post row-fluid clearfix">
					<!-- price table -->
					<div class="container group">
						<div class="grid-1-5">
							<h2>+ 500 스타</h2>
							<h3><sup>&#8361;</sup>10,000<span class="small"></span></h3>
							<p>스타 10,000개 충전</p>
							<ul>
								<li>보너스 500 개</li>
								<li></li>
								<li></li>
							</ul>		
							<a href="paymentInit.do" class="button">결제하기</a>	
						</div>
						<div class="grid-1-5">
							<h2>+ 2,500 스타</h2>
							<h3><sup>&#8361;</sup>25,000<span class="small"></span></h3>
							<p>스타 25,000개 충전</p>
							<ul>
								<li>보너스 2,500 개</li>
								<li></li>
								<li></li>
							</ul>		
							<a href="paymentInit.do" class="button">결제하기</a>	
						</div>
						<div class="grid-1-5">
							<h2>+ 7,500 스타</h2>
							<h3><sup>&#8361;</sup>50,000<span class="small"></span></h3>
							<p>스타 50,000개 충전</p>
							<ul>
								<li>보너스 7,500 개</li>
								<li></li>
								<li></li>
							</ul>		
							<a href="paymentInit.do" class="button">결제하기</a>	
						</div>
						<div class="grid-1-5">
							<h2>Enterprise</h2>
							<h3><span class="uppercase">상담 필요</span></h3>
							<p>기업을 위한 특별한<br/> 서비스를<br/>제공합니다.</p>
							<a href="paymentInit.do" class="button">결제하기</a>	
						</div>		
					</div>
					<!-- end price table -->
				</div><!-- post -->
			</div><!-- def block -->
		</div><!-- span8 posts -->
	</div><!-- row clearfix -->
</div><!-- end page content -->
