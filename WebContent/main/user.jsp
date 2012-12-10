<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<link rel="STYLESHEET" type="text/css" href="main.css" media="screen" />
<script type="text/javascript" src="main.js"></script>
<script type="text/javascript" src="tabs.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Diary web</title>
<style>
html .fb_share_link {
  padding: 2px 0 0 20px;
  height: 16px;
  background: url(http://static.ak.facebook.com/images/share/facebook_share_icon.gif?6:26981) no-repeat top left;
}
</style>

<script>
	function fbs_click() {
		u = location.href;
		t = document.title;
		window.open('http://www.facebook.com/sharer.php?u='
				+ encodeURIComponent(u) + '&t=' + encodeURIComponent(t),
				'sharer', 'toolbar=0,status=0,width=626,height=436');
		return false;
	}
</script>
</head>
<body onload="init();">

  <!-- YOURURLTOSHARE onclick="return fbs_click();"-->
  <a rel="nofollow" href="http://www.facebook.com/share.php?u=YOURURLTOSHARE>" onclick="fbs_click();" target="_blank">Share
    on Facebook</a>



  <!-- FACEBOOK ENDED -->

  <!--   <div id="tabs"> -->
  <!--     <ul> -->
  <!--       <li><a href="#tabs-1">Preloaded</a></li> -->
  <!--       <li><a href="main.jsp">Tab 1</a></li> -->
  <!--       <li><a href="form.jsp">Tab 2</a></li> -->
  <!--     </ul> -->
  <!--     <div id="tabs-1"> -->
  <!--       <p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin -->
  <!--         mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus -->
  <!--         auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci. -->
  <!--         Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius -->
  <!--         sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.</p> -->
  <!--     </div> -->
  <!--   </div> -->

  <div id="tabs">
    <ul>
      <li><a href="#tabs-1">Nunc tincidunt</a></li>
      <li><a href="#tabs-2">Proin dolor</a></li>
      <li><a href="#tabs-3">Aenean lacinia</a></li>
    </ul>
    <div id="tabs-1">
      <p>
        <strong>Click this tab again to close the content pane.</strong>
      </p>
      <p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin
        mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus
        auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci.
        Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius
        sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.</p>
    </div>
    <div id="tabs-2">
      <p>
        <strong>Click this tab again to close the content pane.</strong>
      </p>
      <p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra massa metus id nunc.
        Duis scelerisque molestie turpis. Sed fringilla, massa eget luctus malesuada, metus eros molestie lectus, ut
        tempus eros massa ut dolor. Aenean aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam.
        Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean
        vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus
        pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor
        et purus.</p>
    </div>
    <div id="tabs-3">
      <p>
        <strong>Click this tab again to close the content pane.</strong>
      </p>
      <p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam ac lacus. Nulla
        facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing velit. Suspendisse potenti. Donec
        mattis, pede vel pharetra blandit, magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
        scelerisque. Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor,
        tempor ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas commodo. Pellentesque
        nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit hendrerit.</p>
    </div>
  </div>


</body>
</html>