<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="/Default.aspx.cs" Inherits="_Default" %>
<%@ Import Namespace="System.IO" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>Radio DePaul | Post</title>
	<%Server.Execute("/includes/head.aspx");%>
</head>
<body title="station_news_post">
	<div id="page">
		<div id="clock"></div>
		<div id="weather"></div>
		<header>
 			<a href="/"><img id="logo" src="https://s3.amazonaws.com/radiodepaul/img/logo.png" alt ="" /></a>
			<h1 id="title">Post</h1>
			<%Server.Execute("/includes/nav.aspx");%>
		</header>
		<div id="main">
			<a class="back_button" href="/station_news/">&larr; Back to Station News</a>
			<%Server.Execute("/includes/sidebar.aspx");%>
			<div id="content"></div>
		</div>
	</div>
	<%Server.Execute("/includes/footer.aspx");%>
</body>
</html>