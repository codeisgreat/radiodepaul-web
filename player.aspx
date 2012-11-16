﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="/Default.aspx.cs" Inherits="_Default" %>
<%@ Import Namespace="System.IO" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Radio DePaul | Player</title> 
	<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/radiodepaul/css/player.css" media="screen" /> <%-- MAIN CSS --%>
    <meta name="description" content="Desktop Player for Radio DePaul" />
    <meta http-equiv="Content-Script-Type" content="text/javascript">
	<script type="text/javascript" src="http://use.typekit.com/kng1gpc.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<script type="text/javascript" src="https://s3.amazonaws.com/radiodepaul/js/main.js?v=0.0.2"></script>
	<script type="text/javascript" src="https://s3.amazonaws.com/radiodepaul/js/jwplayer.js"></script>
	<script type="text/javascript" src="https://www.google.com/jsapi?callback=loadGoogleAPIs&key=ABQIAAAA-HgkQ3h85RC9grgGQsrSnhSP5c0xxhF7kkwus1Uc2hzPhLJBLxTWfP5nbXo7i4gExC2Q7K1TO0kBJg"></script>
</head>
<body title="player">
	<header>
		<nav>                                     
			<a title="player" href="#">Player</a>
			<a title="webcam" href="#">Webcam</a>
			<a title="chat" href="#" >Chat</a>
		</nav>     
	</header>                    
	<div id="content">
        <div class="panel" id="player">
			<div class="left contentBox bottom">
				<div class="bar">Contact Us</div>
				<ul><li><p>Studio Line</p><p>(773) 325-7341</p></li></ul>
			</div>
                <script src="http://player.wavepanel.net/embed/basic/64c829446c484becd92959d9b08a8fab7c2f9c67"></script>
                <div class="bar" style="width:68%">Rather download the stream file? <a href="http://rock.radio.depaul.edu:8000/listen.pls?sid=1">Click here!</a></div>
        </div>
          <div class="panel" id="webcam">
				<div class="contentBox">
					<div class="bar">Radio DePaul Webcam</div>
					<div id="webcam_embed" style="text-align:center;width:578px;height:270px;overflow:hidden;">
                                          
                                        </div>
				</div>
          </div>
           <div class="panel" id="chat">
				<div class="contentBox">
					<div class="bar">Radio DePaul Chat</div>
                                        <embed src="http://w.digsby.com/dw.swf?c=8wmzu67xedoev6tp" wmode="transparent" type="application/x-shockwave-flash" width="578" height="270"></embed>
				</div>
           </div>
	</div>
</body>
</html>
