<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" lang="en-US"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<!--<![endif]-->
<tiles:insertAttribute name="header" />
<body id="fluidGridSystem">
	<div id="layout" class="full">
		<tiles:insertAttribute name="nav" />		
		<tiles:insertAttribute name="content" />
		<tiles:insertAttribute name="footer" />
	</div><!-- end layout -->
	<tiles:insertAttribute name="script" />
</body>
</html>