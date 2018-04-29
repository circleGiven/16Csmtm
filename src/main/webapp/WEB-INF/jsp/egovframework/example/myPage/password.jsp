<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.notification-box-info {
	background-color: #000000;
}
</style>    
    
<script>

$(function() { 

	$("#passwordSubmit").click(function() {
		var inputPasswordNow = $("#inputPasswordNow").val();
		var inputPasswordNew = $("#inputPasswordNew").val();
		var inputPasswordNew2 = $("#inputPasswordNew2").val();
		var regPassword = /^.*(?=^.{8,15}$)(?=.*\d)(?=.*[a-zA-Z])(?=.*[~,!,@,#,$,*,(,),=,+,_,.,|]).*$/;

		if (inputPasswordNow === "" || inputPasswordNow === undefined) {
			alert("현재 비밀번호를 입력해주세요.");
			$("#inputPasswordNow").focus();
		} else if (regPassword.test(inputPasswordNew) === false) {
			alert("8 ~15자의 영문/숫자/특수문자 혼용만 가능합니다.");
			$("#inputPasswordNew").focus();
		}else if (inputPasswordNew !== inputPasswordNew2) {
			alert("새 비밀번호가 일치하지 않습니다.");
			$("#inputPasswordNew2").focus();
		} else if (inputPasswordNew === "" || inputPasswordNew === undefined) {
			alert("새 비밀번호를 입력해주세요.");
			$("#inputPasswordNew").focus();
		} else if (inputPasswordNow === inputPasswordNew) {
			alert("새 비밀번호는 현재 비밀번호와 다르게 입력해주세요.");
			$("#inputPasswordNew").focus();
		} else {
			$("#frmPassword").submit();
		}
		
		

	})
});

</script>

<div class="under_header">
	<img src="" alt="#">
</div><!-- under header -->

<div class="page-content back_to_up">

<div class="row row-fluid clearfix mbf">
<div class="span2 posts"></div>
	<div class="span8 posts">
		<div class="def-block clearfix">
			<div class="mbf clearfix">

				<div class="notification-box notification-box-info">
					<p><i class="icon-info-sign"></i>주기적인(6개월) 비밀번호 변경을 통해 개인정보를 안전하게 보호하세요.</p>
					<a href="#" class="notification-close notification-close-info"><i class="icon-remove"></i></a>
				</div>
				<br>
				<form method="post" action="updatePassword.do" id="frmPassword">
					<div id="commentform">
						<div>
							<label for="inputPasswordNow" class="col-sm-2 control-label">현재 비밀번호</label>
							<div>
								<input name="inputPasswordNow" type="password" class="form-control" id="inputPasswordNow" placeholder="Password">
							</div>
						</div>
						<div>
							<label for="inputPasswordNew" class="col-sm-2 control-label">새 비밀번호</label>
							<div >
								<input name="inputPasswordNew" type="password" class="form-control" id="inputPasswordNew" placeholder="Password">
							</div>
						</div>
						<div>
							<label for="inputPasswordNew2" class="col-sm-2 control-label">비밀번호 다시 입력</label>
							<div >
								<input name="inputPasswordNew2" type="password" class="form-control" id="inputPasswordNew2" placeholder="Password">
							</div>
						</div>
					</div>
					<br>
					<div class="grid_4" id="passwordSubmit"> 
						<a href="#" class="tbutton medium"><span>저장</span></a> 
					</div>
				</form>
			</div>
		</div><!-- def block -->
	</div><!-- span8 posts -->
	<div class="span2 posts"></div>
</div>
</div>