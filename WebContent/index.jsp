<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="menu.css" media="screen" />
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="main.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Diary web login</title>
</head>
<body>
	<!-- Menu -->

	<div id="menu">
		<div class="menuButton" id="userBtn"></div>
		<div class="menuButton" id="formBtn"></div>
		<div class="menuButton" id="graphBtn"></div>
		<div class="menuButton" id="oisBtn" onclick="Javascript:window.open('http://ois.ut.ee');"></div>
		<div class="menuButton" id="utBtn" onclick="Javascript:window.open('http://ut.ee');"></div>
	</div>
	<!-- to here -->

	<div>
		<div>
			<label>E-mail: </label> <input id="email" /> <label>Parool: </label> <input id="password" />
			<button type="button" onclick="getResponse()">Login</button>
		</div>
		<div id="response"></div>
	</div>

</body>
</html>