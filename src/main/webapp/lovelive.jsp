<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<!-- response.setContentType("text/html;charset=UTF-8"); -->
<!DOCTYPE HTML>
<html>
<head>
<title>LoveLive!</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }> -->
<!-- </script> -->
<meta name="keywords" content="Your App Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndriodCompatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
<link href='http://fonts.useso.com/css?family=Quicksand:300,400,700' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
<!-- //end-smoth-scrolling -->
<script src="js/menu_jquery.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script>
$(function(){
	function autoPlay(){
		var playcd = document.getElementById("cd1");
		console.log(playcd);
		playcd.play();
	}
});
</script>
</head>
<body>
<!--header start here-->
<div class="bannerForLL">
  <div class="header">
	<div class="container">
		 <div class="header-main">
		 	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="logo">
					<h1 style="font-family:Times New Roman, Times, serif;font-weight:1000;font-size:50px;color:rgb(224, 35, 25)">LoveLive!</h1>
				</div>
				<div class="header-middle" style="height:15px">
					<span id="musicName" style="font-family: 微软雅黑"></span>
					<br/>
					<canvas id="schedule" width="500px" height="3px"></canvas>
					&nbsp;&nbsp;
					<span id="musicTime"></span>
				</div>
				<div class="header-right">
				<div class="top-nav">
					<span class="menu"> <img src="images/icon.png" alt=""/></span>
					<ul class="res">
					   <li><a href="lovelivecall.lovelive" class="active" target="_Blank">call本</a></li> 
					   <li><a href="openchatroom.lovelive" class="active" target="_Blank">chat room</a></li>
<!-- 						<li><a class="" href="lovelivesunshine.html">游戏</a></li>  -->
				   </ul>
					<!-- script-for-menu -->
						 <script>
						   $( "span.menu" ).click(function() {
							 $( "ul.res" ).slideToggle( 300, function() {
							 // Animation complete.
							  });
							 });
						</script>
		        <!-- /script-for-menu -->
				</div>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
					</script>
			<!---- script-nav ---->
<!-- 				<div class="top-nav-right"> -->
<!-- 					<div id="loginContainer"><a href="#" id="loginButton"><span>Login</span></a> -->
<!-- 						    <div id="loginBox">                 -->
<!-- 						        <form id="loginForm"> -->
<!-- 						                <fieldset id="body"> -->
<!-- 						                	<fieldset> -->
<!-- 						                          <label for="email">Email Address</label> -->
<!-- 						                          <input type="text" name="email" id="email"> -->
<!-- 						                    </fieldset> -->
<!-- 						                    <fieldset> -->
<!-- 						                            <label for="password">Password</label> -->
<!-- 						                            <input type="password" name="password" id="password"> -->
<!-- 						                     </fieldset> -->
<!-- 						                    <input type="submit" id="login" value="Sign in"> -->
<!-- 						                	<label for="checkbox"><input type="checkbox" id="checkbox"> <i>Remember me</i></label> -->
<!-- 						            	</fieldset> -->
<!-- 						            <span><a href="#">Forgot your password?</a></span> -->
<!-- 							 </form> -->
<!-- 				        </div> -->
<!-- 				</div> -->
		         <div class="clearfix"> </div>
			</div>
		 </div>
		 </nav>
		 <div class="clearfix"> </div>
	  </div>
		 <div class="banner-bottom">
<!-- 		 	<h1 style="color: red">LoveLive!</h1> -->
		 	<h1 style="font-family:Arial,Helvetica,sans-serif;font-size:150px;color: rgb(255, 13, 1);font-weight:900;text-shadow: 0 0 9px #000">ラブライブ！</h1>
		 	<h3 style="font-family:微软雅黑,黑体,宋体;color:#FF790B;text-shadow: 0 0 9px #000">School idol project</h3>
		 	<h2 style="font-family:Trebuchet MS, Arial, Helvetica, sans-serif;font-size:100px;color:rgb(255, 13, 1);font-weight:500;text-shadow: 0 0 9px #000">みんなで叶える物语!!!</h2>
		 </div>
	 </div>
 </div>
</div>
<!--header end here-->
<!-- <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >手机网站模板</a></div> -->
<!--app info-->
<!-- <div class="container"> -->
<!--     <div class="app-info"> -->
<!-- 		<div class="app-info-main"> -->
<!-- 			<div class="app-row1"> -->
<!-- 				<div class="col-md-4 app-info-grid app-gd1"> -->
<!-- 					<div class="app-in-grd"> -->
<!-- 						<span class="glyphicon glyphicon-phone" aria-hidden="true"> </span> -->
<!-- 						<h3>Neque quisquam </h3> -->
<!-- 						<p>Sed ut perspiciatis unde omnis iste natus doloremque laudantium</p> -->
<!-- 				    </div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-4 app-info-grid app-gd2"> -->
<!-- 					<div class="app-in-grd"> -->
<!-- 						<span class="glyphicon glyphicon-cloud-upload" aria-hidden="true"> </span> -->
<!-- 						<h3>Nemo enim ipsam</h3> -->
<!-- 						<p>Sed ut perspiciatis unde omnis iste natus doloremque laudantium</p> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-4 app-info-grid app-gd3"> -->
<!-- 					<div class="app-in-grd"> -->
<!-- 						<span class="glyphicon glyphicon-apple" aria-hidden="true"> </span> -->
<!-- 						<h3>Lorem is  simply</h3> -->
<!-- 						<p>Sed ut perspiciatis unde omnis iste natus doloremque laudantium</p> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			  <div class="clearfix"> </div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<!--//app info-->
<!--services start here-->
<div class="services" id="services">
	<div class="container">
		<div class="services-main">
		  <div class="services-top">
		  	 <h3>Animation</h3>
<!-- 		  	 <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p> -->
		  </div>
		  <div class="service-bottom">
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<a target="_bland" href="http://bangumi.bilibili.com/anime/v/79879">
						<img src="images/season1.jpg"  width="100%" height="70%">
						
					</a>
					<h4>第一季</h4>
					
<!-- 					<span class="glyphicon glyphicon-envelope" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
<!-- 					<video src="http://bangumi.bilibili.com/anime/v/79879" autoplay="autoplay" controls="controls"></video> -->
			    </div>
			</div>
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<a target="_bland" href="http://bangumi.bilibili.com/anime/v/80114">
						<img src="images/season2.jpg" width="100%" height="70%">
						
					</a>
					<h4>第二季</h4>
					
<!-- 					<span class="glyphicon glyphicon-user" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
			    </div>
			</div>
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<img src="images/theater.jpg" width="100%" height="70%">
					<h4>剧场版</h4>
<!-- 					<span class="glyphicon glyphicon-hourglass" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
			   </div>
			</div>
		 <div class="clearfix"> </div>
		 </div>
		</div>
	</div>
</div>

<!-- live -->
<div class="services">
	<div class="container">
		<div class="services-main">
		  <div class="services-top">
		  	 <h3>Live</h3>
<!-- 		  	 <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p> -->
		  </div>
		  <div class="service-bottom">
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<a target="_bland" href="#">
						<img src="images/1st.jpg"  width="100%" height="70%">
						
					</a>
					<h4>1stLive</h4>
					
<!-- 					<span class="glyphicon glyphicon-envelope" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
<!-- 					<video src="http://bangumi.bilibili.com/anime/v/79879" autoplay="autoplay" controls="controls"></video> -->
			    </div>
			</div>
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<a target="_bland" href="#">
						<img src="images/2nd.jpg" width="100%" height="70%">
						
					</a>
					<h4>2ndLive</h4>
					
<!-- 					<span class="glyphicon glyphicon-user" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
			    </div>
			</div>
			<div class="col-md-4 serv-grids">
				<div class="ser-border">
					<a target="_bland" href="#">
						<img src="images/3rd.jpg" width="100%" height="70%">
					</a>
					<h4>3rdLive</h4>
<!-- 					<span class="glyphicon glyphicon-hourglass" aria-hidden="true"> </span> -->
<!-- 					<h4>voluptas sit aspernatur</h4> -->
<!-- 					<p>voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione</p> -->
			   </div>
			</div>
			<div class="col-md-4 serv-grids" style="width:100%;height:25px"></div>
		 <div class="clearfix"> </div>
		 	<div class="col-md-4 serv-grids">
		 		<div class="ser-border">
		 			<a target="_bland" href="#">
		 				<img src="images/4th.jpg" width="100%" height="70%">
		 			</a>
		 			<h4>4thLive</h4>
		 		</div>
		 	</div>
		 	<div class="col-md-4 serv-grids">
		 		<div class="ser-border">
		 			<a target="_bland" href="">
		 				<img src="images/5th.jpg" width="100%" height="70%">
		 			</a>
		 			<h4>5thLive</h4>
		 		</div>
		 	</div>
		 	<div class="col-md-4 serv-grids">
		 		<div class="ser-border">
		 			<a target="_bland" href="#">
		 				<img src="images/llfl.png" width="100%" height="100%">
		 			</a>
		 			<h4>finalLive</h4>
		 		</div>
		 	</div>
		 	<div class="clearfix"></div>
		 </div>
		</div>
	</div>
</div>

<!--app end here-->
<!-- changer start here-->
<!-- <div class="changer"> -->
<!-- 	<div class="container"> -->
<!-- 		  <div class="changer-top"> -->
<!-- 					<h3>Future Services</h3> -->
<!-- 		  </div> -->
<!-- 			  <div class="changer-main"> -->
<!-- 					<span class="devide-line"> </span> -->
<!-- 					<div class="changer-left"> -->
<!-- 										<img src="images/12.jpg" alt="" class="img-responsive"> -->
<!-- 					</div> -->
<!-- 					<div class="changer-right"> -->
<!-- 						<h4>App is new Trend</h4> -->
<!-- 						<p>Lorem ipsum dolor sit amet, rebum dolore labores Ferri iudico scripta.</p> -->
<!-- 					</div> -->
<!-- 					<div class="changer-left-snd"> -->
<!-- 						 <h4>App is new Trend</h4> -->
<!-- 					</div> -->
<!-- 					<div class="changer-right-snd"> -->
<!-- 						<img src="images/13.jpg" alt="" class="img-responsive"> -->
<!-- 					</div> -->
<!-- 					<div class="changer-left-trd"> -->
<!-- 						<img src="images/14.jpg" alt="" class="img-responsive"> -->
<!-- 					</div> -->
<!-- 					<div class="changer-right-trd"> -->
<!-- 						<h4>We are moving</h4> -->
<!-- 						<p>Lorem ipsum dolor sit amet rebum dolore labores.</p> -->
<!-- 					</div> -->
<!-- 					<div class="changer-left-fvr"> -->
<!-- 						<h4>We are moving</h4>			 -->
<!-- 					</div> -->
<!-- 					<div class="changer-right-fvr"> -->
<!-- 						<img src="images/15.jpg" alt="" class="img-responsive"> -->
<!-- 					</div> -->
<!-- 					<div class="clearfix"> </div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<!--changer end here-->
<!--content-->
<!--gallery-->
<div class="gallery" id="gallery">
   <div class="container">
	  <div class="gallery-top ">
			<h3>Music</h3>
<!-- 			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley.</p> -->
		</div>	
		<div class="sap_tabs">
			
						 <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
<!-- 						  <ul class="resp-tabs-list"> -->
						  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>μ's</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Aqours</span></li>
<!-- 							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Category1</span></li> -->
<!-- 							  <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>Category2</span></li> -->
<!-- 							  <div class="clearfix"> </div> -->
<!-- 						  </ul>				  	  -->
							<div class="resp-tabs-container">
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
									<div class="tab_img">
									  <div id="cd1" class="col-md-3 img-top">
<!-- 					   		  			   	<img src="images/lovelive1.jpg" class="img-responsive center-block" alt="图片"> -->
<!-- 											<img class="img-responsive center-block" src="http://localhost:8080/lovelive.beta/getLLPictureToJsp.lovelive?src=lovelive1.jpg"> -->
											<img class="img-responsive" src="${path }lovelive1.jpg">
											<div style="text-align: center">
												<span>僕らのLIVE 君とのLIFE</span>
											</div>
											<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(1)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd2" class="col-md-3 img-top ">
<!-- 					   		  			    <a href="images/g2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			    	<img src="images/lovelive2.jpg" class="img-responsive" alt=""/> -->
													<img src="${path }lovelive2.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
												<div style="text-align: center">
													<span>友情ノーチェンジ</span>
												</div>
												<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(2)">
													<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
												</div>
												 <audio src=""></audio>
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
										</div>
										<div id="cd3" class="col-md-3 img-top ">
<!-- 					   		  			   <a href="images/g3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			   	<img height="500" width="501"  src="images/lovelive3.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }lovelive3.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
											<div style="text-align:center">
												<span>Snow halation</span>
											</div>
											<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(3)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
										</div>
										<div id="cd4" class="col-md-3 img-top ">
<!-- 					   		  			     <a href="images/g4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			     	<img src="images/lovelive4.jpg" class="img-responsive" alt=""/> -->
					   		  			     	<img src="${path }lovelive4.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
												<div style="text-align:center">
													<span>baby maybe 恋のボタン</span>
												</div>
												<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(4)">
													<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
												</div>
												<audio src=""></audio>
										</div>
										<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
									  <div id="cd5" class="col-md-3 img-top ">
<!-- 					   		  			   <a href="images/g5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			   	<img src="images/lovelive5.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }lovelive5.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
											<div style="text-align:center">
												<span>夏色えがおで1,2,jump!</span>
											</div>
											<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(5)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd6" class="col-md-3 img-top ">
<!-- 					   		  			    <a href="images/g6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			    	<img src="images/lovelive6.jpg" class="img-responsive" alt=""/> -->
					   		  			    	<img src="${path }lovelive6.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   <div style="text-align:center">
					   		  			   		<span>mermaid festa vol.1</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(6)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd7" class="col-md-3 img-top ">
<!-- 					   		  			   <a href="images/g7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			   	<img src="images/lovelive7.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }lovelive7.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   <div style="text-align:center">
					   		  			   		<span>もぎゅっと love で接近中</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(7)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd8" class="col-md-3 img-top ">
<!-- 					   		  			     <a href="images/g8.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			     	<img src="images/lovelive8.jpg" class="img-responsive" alt=""/> -->
					   		  			     	<img src="${path }lovelive8.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   <div style="text-align:center">
					   		  			   		<span>爱してるばんざーい!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(8)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
									  <div id="cd9" class="col-md-3 img-top ">
<!-- 					   		  			   <a href="images/g1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			   	<img src="images/lovelive9.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }lovelive9.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   
					   		  			   <div style="text-align:center">
					   		  			   		<span>Wonderful Rush</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(9)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd10" class="col-md-3 img-top ">
<!-- 					   		  			    <a href="images/g10.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			    	<img src="images/lovelive10.jpg" class="img-responsive" alt=""/> -->
					   		  			    	<img src="${path }lovelive10.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   
					   		  			   <div style="text-align:center">
					   		  			   		<span>Oh, Love&Peace!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(10)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd11" class="col-md-3 img-top ">
<!-- 					   		  			   <a href="images/g11.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			   	<img src="images/lovelive11.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }lovelive11.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   <div style="text-align:center">
					   		  			   		<span>僕らは今のなかで </span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(11)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
										<div id="cd12" class="col-md-3 img-top ">
<!-- 					   		  			     <a href="images/g12.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"> -->
<!-- 					   		  			     	<img src="images/lovelive12.jpg" class="img-responsive" alt=""/> -->
					   		  			     	<img src="${path }lovelive12.jpg" class="img-responsive" alt="图片">
<!-- 												 <div class="link-top"> -->
<!-- 												 <i class="link"> </i> -->
<!-- 												 </div> -->
<!-- 					   		  			   </a> -->
					   		  			   <div style="text-align:center">
					   		  			   		 <span>WILD STARS</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(12)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							   		<div class="tab_img">
							   			<div id="cd13" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive13.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive13.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>きっと青春が闻こえる</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(13)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd14" class="col-md-3 img-top">
<!-- 							   				<img src="images/lovelive14.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive14.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>辉夜の城で踊りたい</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(14)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd15" class="col-md-3 img-top">
<!-- 							   				<img src="images/lovelive15.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive15.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ススメ→トゥモロウ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(15)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd16" class="col-md-3 img-top">
<!-- 							   				<img src="images/lovelive16.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive16.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>No brand girls</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(16)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"> </div>
							   		</div>
							   		<div class="tab_img">
							   			<div id="cd17" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive17.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive17.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ラブノベルス</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(17)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd18" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive18.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive18.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>これからのSomeday</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(18)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd19" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive19.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive19.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>知らないlove教えてlove</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(19)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd20" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive20.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive20.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>START-DASH!!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(20)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   		</div>
							   	<div class="tab_img">
							   			<div id="cd21" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive21.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive21.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>sweet&sweet holiday</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(21)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd22" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive22.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive22.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>爱は太阳じゃない</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(22)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd23" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive23.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive23.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ダイヤモンドプリンセスの憂鬱</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(23)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd24" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive24.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive24.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Love marginal</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(24)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd25" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive25.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive25.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>タカラモノズ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(25)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd26" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive26.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive26.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Paradise Live</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(26)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd27" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive27.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive27.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Listen to my heart!!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(27)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd28" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive28.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive28.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Music S.T.A.R.T!!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(28)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd29" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive29.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive29.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>あ・の・ね・が・ん・ば・れ!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(29)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd30" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive30.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive30.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>LOVELESS WORLD</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(30)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd31" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive31.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive31.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>after school NAVIGATORS</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(31)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd32" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive32.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive32.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>LONELIEST BABY</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(32)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd33" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive33.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive33.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Cutie Panther</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(33)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd34" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive34.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive34.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>それは仆たちの奇迹</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(34)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd35" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive35.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive35.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Pure girls project</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(35)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd36" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive36.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive36.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>どんなときもずっと</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(36)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd37" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive37.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive37.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>微热からMystery</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(37)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd38" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive38.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive38.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ユメノトビラ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(38)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd39" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive39.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive39.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>夏、终わらないで。</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(39)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd40" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive40.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive40.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Love wing bell</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(40)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd41" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive41.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive41.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>UNBALANCED LOVE</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(41)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd42" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive42.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive42.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Dancing Stars On Me!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(42)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd43" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive43.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive43.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>キミのくせに!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(43)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd44" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive44.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive44.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>KiRa-KiRa Sensation!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(44)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd45" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive45.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive45.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ありふれた悲しみの果て</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(45)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd46" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive46.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive46.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Happy maker!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(46)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd47" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive47.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive47.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>孤独なHeaven</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(47)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd48" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive48.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive48.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>だってだって噫無情</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(48)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd49" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive49.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive49.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Someday of my life</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(49)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd50" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive50.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive50.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>COLORFUL VOICE</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(50)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd51" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive51.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive51.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ぶる~べりぃ♥とれいん</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(51)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd52" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive52.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive52.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>SENTIMENTAL StepS</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(52)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd53" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive53.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive53.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Daring!!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(53)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd54" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive54.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive54.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>もうひとりじゃないよ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(54)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd55" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive55.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive55.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>勇気のReason</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(55)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd56" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive56.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive56.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>私たちは未来の花</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(56)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd57" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive57.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive57.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>恋のシグナルRin rin rin!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(57)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd58" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive58.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive58.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>スピカテリブル</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(58)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd59" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive59.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive59.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>まほうつかいはじめました!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(59)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd60" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive60.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive60.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>纯爱レンズ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(60)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd61" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive61.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive61.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Angelic Angel</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(61)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd62" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive62.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive62.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Private Wars</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(62)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd63" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive63.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive63.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ふたりハピネス</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(63)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd64" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive64.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive64.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>SUNNY DAY SONG</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(64)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd65" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive65.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive65.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Trouble Busters</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(65)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd66" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive66.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive66.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>永遠フレンズ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(66)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd67" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive67.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive67.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>秋のあなたの空遠く</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(67)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd68" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive68.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive68.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>冬がくれた予感</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(68)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd69" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive69.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive69.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>僕たちはひとつの光 </span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(69)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd70" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive70.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive70.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>小夜啼鳥恋詩 </span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(70)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd71" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive71.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive71.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>シアワセ行きのSMILING!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(71)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd72" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive72.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive72.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>HEART to HEART! </span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(72)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd73" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive72.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive72.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>嵐のなかの恋だから</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(73)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd74" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive74.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive74.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>もしもからきっと</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(74)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd75" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive75.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive75.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Shocking Party</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(75)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd76" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive76.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive76.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>好きですが好きですか？</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(76)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd77" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive77.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive77.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ミはμ'sicのミ</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(77)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd78" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive78.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive78.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ずるいよMagnetic today</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(78)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd79" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive79.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive79.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Super LOVE=Super LIVE!</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(79)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd80" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive80.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive80.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>くるりんMIRACLE</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(80)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd81" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive81.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive81.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>MOMENT RING</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(81)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd82" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive82.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive82.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Storm in Lover</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(82)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd83" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive83.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive83.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>さようならへさよなら！</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(83)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd84" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive84.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive84.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>NO EXIT ORION</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(84)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd85" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive85.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive85.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>Shangri-La Shower</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(85)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd86" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive86.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive86.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>春情ロマンチィック</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(86)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd87" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive85.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive85.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>るてしキスキしてる</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(87)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd88" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive88.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive88.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>PSYCHIC FIRE</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(88)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div class="clearfix"></div>
							   	</div>
							   	<div class="tab_img">
							   			<div id="cd89" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive89.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive89.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>そして最后のページには</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(89)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
							   			<div id="cd90" class="col-md-3 img-top ">
<!-- 							   				<img src="images/lovelive90.jpg" class="img-responsive" alt=""/> -->
							   				<img src="${path }lovelive90.jpg" class="img-responsive" alt="图片">
							   				<div style="text-align:center">
					   		  			   		<span>ぷわぷわーお！</span>
					   		  			   </div>
					   		  			   <div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay(90)">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
											<audio src=""></audio>
							   			</div>
<!-- 							   			<div class="col-md-3 img-top "> -->
<!-- 							   				<img src="images/lovelive88.jpg" class="img-responsive" alt=""/> -->
<!-- 							   				<span>PSYCHIC FIRE</span> -->
<!-- 							   			</div> -->
<!-- 							   			<div class="col-md-3 img-top "> -->
<!-- 							   				<img src="images/lovelive88.jpg" class="img-responsive" alt=""/> -->
<!-- 							   				<span>PSYCHIC FIRE</span> -->
<!-- 							   			</div> -->
							   	</div>
									 	        					 
						  </div>
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
								
							     <div class="tab_img">
									  <div class="col-md-3 img-top ">
<!-- 					   		  			   	<img src="images/llss1.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }llss1.jpg" class="img-responsive" alt="图片">
					   		  			   	<div style="text-align:center">
					   		  			   		<span>君のこころは辉いてるかい？</span>
					   		  			   	</div>
					   		  			   	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
										<div class="col-md-3 img-top ">
<!-- 					   		  			    	<img src="images/llss2.jpg" class="img-responsive" alt=""/> -->
					   		  			    	<img src="${path }llss2.jpg" class="img-responsive" alt="图片">
					   		  			    	<div style="text-align:center">
					   		  			    		<span>Step! ZERO to ONE</span>
					   		  			    	</div>
					   		  			    	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
													<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
												</div>
										</div>
										<div class="col-md-3 img-top ">
<!-- 					   		  			   	<img src="images/llss3.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }llss3.jpg" class="img-responsive" alt="图片">
					   		  			   	<div style="text-align:center">
					   		  			   		<span>Aqours HEROES</span>
					   		  			   	</div>
					   		  			   	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
										<div class="col-md-3 img-top ">
<!-- 					   		  			     	<img src="images/llss4.jpg" class="img-responsive" alt=""/> -->
					   		  			     	<img src="${path }llss4.jpg" class="img-responsive" alt="图片">
					   		  			     	<div style="text-align:center">
					   		  			     		<span>恋になりたい　ＡＱＵＡＲＩＵＭ</span>
					   		  			     	</div>
					   		  			     	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
													<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
												</div>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     	<div class="tab_img">
									  <div class="col-md-3 img-top ">
<!-- 					   		  			   	<img src="images/llss4.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }llss4.jpg" class="img-responsive" alt="图片">
					   		  			   	<div style="text-align:center">
					   		  			   		<span>待ってて爱のうた</span>
					   		  			   	</div>
					   		  			   	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
										<div class="col-md-3 img-top ">
<!-- 					   		  			    	<img src="images/llss4.jpg" class="img-responsive" alt=""/> -->
					   		  			    	<img src="${path }llss4.jpg" class="img-responsive" alt="图片">
					   		  			    	<div style="text-align:center">
					   		  			    		<span>届かない星だとしても</span>
					   		  			    	</div>
					   		  			    	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
													<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
												</div>
										</div>
										<div class="col-md-3 img-top ">
<!-- 					   		  			   	<img src="images/llss6.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }llss6.jpg" class="img-responsive" alt="图片">
					   		  			   	<div style="text-align:center">
					   		  			   		<span>元气全开DAY! DAY! DAY!</span>
					   		  			   	</div>
					   		  			   	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
										<div class="col-md-3 img-top">
<!-- 											<img src="images/llss7.jpg" class="img-responsive" alt=""> -->
											<img src="${path }llss7.jpg" class="img-responsive" alt="图片">
											<div style="text-align:center">
												<span>トリコリコPLEASE!!</span>
											</div>
											<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
							     	<div class="col-md-3 img-top ">
<!-- 					   		  			   	<img src="images/llss8.jpg" class="img-responsive" alt=""/> -->
					   		  			   	<img src="${path }llss8.jpg" class="img-responsive" alt="图片">
					   		  			   	<div style="text-align:center">
					   		  			   		<span>Strawberry Trapper</span>
					   		  			   	</div>
					   		  			   	<div class="img" style="position: absolute;top: 35%;left: 40%;width: 70px;height: 70px" onclick="autoPlay('cd1')">
												<img hidden="true" src="images/play.jpg" width="100%" class="imgplay">
											</div>
										</div>
<!-- 										<div class="col-md-3 img-top "> -->
<!-- 					   		  			    	<img src="images/llss4.jpg" class="img-responsive" alt=""/> -->
<!-- 					   		  			    	<div style="text-align:center"> -->
<!-- 					   		  			    		<span>届かない星だとしても</span> -->
<!-- 					   		  			    	</div> -->
<!-- 										</div> -->
<!-- 										<div class="col-md-3 img-top "> -->
<!-- 					   		  			   	<img src="images/llss6.jpg" class="img-responsive" alt=""/> -->
<!-- 					   		  			   	<div style="text-aling:center"> -->
<!-- 					   		  			   		<span>元气全开DAY! DAY! DAY!</span> -->
<!-- 					   		  			   	</div> -->
<!-- 										</div> -->
<!-- 										<div class="col-md-3 img-top"> -->
<!-- 											<img src="images/llss7.jpg" class="img-responsive" alt=""> -->
<!-- 											<div style="text-align:center"> -->
<!-- 												<span>トリコリコPLEASE!!</span> -->
<!-- 											</div> -->
<!-- 										</div> -->
											<div class="clearfix"> </div>
							     </div>
									 	        					 
						  </div>
						    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
								
									  <div class="tab_img">
									  <div class="col-md-3 img-top ">
					   		  			   <a href="images/g7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g7.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			    <a href="images/g8.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			    	<img src="images/g8.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			   <a href="images/g9.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g9.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
									<div class="col-md-3 img-top ">
					   		  			    <a href="images/g10.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			    	<img src="images/g10.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     	<div class="tab_img">
									  <div class="col-md-3 img-top ">
					   		  			   <a href="images/g11.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g11.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			    <a href="images/g12.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			    	<img src="images/g12.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										
											<div class="clearfix"> </div>
							     </div>		        					 
						  </div>
						   <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
						   	<div class="tab_img">
									  <div class="col-md-3 img-top ">
					   		  			   <a href="images/g13.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g13.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			    <a href="images/g1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			    	<img src="images/g1.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			   <a href="images/g2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g2.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			     <a href="images/g3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			     	<img src="images/g3.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
									  <div class="col-md-3 img-top ">
					   		  			   <a href="images/g4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g4.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			    <a href="images/g5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			    	<img src="images/g5.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			   <a href="images/g6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			   	<img src="images/g6.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
										<div class="col-md-3 img-top ">
					   		  			     <a href="images/g7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
					   		  			     	<img src="images/g7.jpg" class="img-responsive" alt=""/>
												 <div class="link-top">
												 <i class="link"> </i>
												 </div>
					   		  			   </a>
										</div>
											<div class="clearfix"> </div>
							     </div>	
						   	</div>		
                  </div>
             </div>
         </div>
    </div>	
</div>
<!--gallery-->
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>
<!--script-->
<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('.img-top a').Chocolat();
		});
		</script>
<!--features start here-->
<!-- <div class="features" id="features"> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="features-main"> -->
<!-- 			<div class="fea-top"> -->
<!-- 			  <h3>Amazing Features</h3> -->
<!-- 			  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta.</p> -->
<!-- 			</div> -->
<!-- 			<div class="feature-botttom"> -->
<!-- 					<div class="feature-bott1"> -->
<!-- 						<div class="col-md-6 fea-grid"> -->
<!-- 							<div class="col-md-5 fea-img"> -->
<!-- 								<a href="#"><img src="images/f1.jpg" alt="" class="img-responsive"></a> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-7 fea-text"> -->
<!-- 								<h4><a href="#">Et iusto odio dignissimos</a></h4> -->
<!-- 								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </p> -->
<!-- 							 </div> -->
<!-- 						  <div class="clearfix"> </div> -->
<!-- 						</div> -->
<!-- 						<div class="col-md-6 fea-grid"> -->
<!-- 							<div class="col-md-5 fea-img"> -->
<!-- 								<a href="#"><img src="images/f2.jpg" alt="" class="img-responsive"></a> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-7 fea-text"> -->
<!-- 								<h4><a href="#">Ducimus odio dignissimos</a></h4> -->
<!-- 								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					   <div class="clearfix"> </div> -->
<!-- 				   </div> -->
<!-- 				   <div class="feature-bott1"> -->
<!-- 						<div class="col-md-6 feature-grid"> -->
<!-- 							<div class="col-md-5 fea-img"> -->
<!-- 								<a href="#"><img src="images/f3.jpg" alt="" class="img-responsive"></a> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-7 fea-text"> -->
<!-- 								<h4><a href="#">Et iusto odio dignissimos</a></h4> -->
<!-- 								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </p> -->
<!-- 							</div> -->
<!-- 						  <div class="clearfix"> </div> -->
<!-- 						</div> -->
<!-- 						<div class="col-md-6 feature-grid"> -->
<!-- 							<div class="col-md-5 fea-img"> -->
<!-- 								<a href="#"><img src="images/f4.jpg" alt="" class="img-responsive"></a> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-7 fea-text"> -->
<!-- 								<h4><a href="#">Ducimus odio dignissimos</a></h4> -->
<!-- 								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					   <div class="clearfix"> </div> -->
<!-- 				   </div> -->
<!-- 			</div> -->
<!-- 			<div class="clearfix"> </div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<!--features end here->
<!--clients start here-->
<!-- <div class="client"> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="clients-main"> -->
<!-- 			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam</p> -->
<!-- 			  <section class="slider"> -->
<!-- 						<div class="flexslider"> -->
<!-- 							<ul class="slides"> -->
<!-- 								<li> -->
<!-- 									<img src="images/w.jpg" alt="" class="img-responsive"> -->
<!-- 									<h4>Neque porro quisquam</h4> -->
<!-- 									<h5>CEO & Director</h5> -->
<!-- 								</li> -->
<!-- 								<li>	 -->
<!-- 									<img src="images/w1.jpg" alt="" class="img-responsive"> -->
<!-- 									<h4>Neque porro quisquam</h4> -->
<!-- 									<h5>CEO & Director</h5> -->
<!-- 								</li> -->
<!-- 								<li> -->
<!-- 									<img src="images/w2.jpg" alt="" class="img-responsive"> -->
<!-- 									<h4>Neque porro quisquam</h4> -->
<!-- 									<h5>CEO & Director</h5> -->
<!-- 								</li>	 -->
<!-- 								<div class="clearfix"> </div> -->
<!-- 							</ul> -->
<!-- 						</div> -->
<!-- 			</section> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<!-- FlexSlider -->
				  <script defer src="js/jquery.flexslider.js"></script>
<!-- <!-- 				  <script type="text/javascript"> -->
<!-- // 					$(function(){ -->
<!-- // 					  SyntaxHighlighter.all(); -->
<!-- // 					}); -->
<!-- // 					$(window).load(function(){ -->
<!-- // 					  $('.flexslider').flexslider({ -->
<!-- // 						animation: "slide", -->
<!-- // 						start: function(slider){ -->
<!-- // 						  $('body').removeClass('loading'); -->
<!-- // 						} -->
<!-- // 					  }); -->
<!-- // 					}); -->
<!-- <!-- 				  </script> -->
			<!-- FlexSlider -->

<!--clients end here-->
<!--contact start here-->
<div class="footForLL">
	<div class="container">
		<div class="">
			<img src="images/lovelive snow halation.png" alt="图片" width="1180px">
		</div>
	</div>
</div>

<!-- <div class="contact" id="contact"> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="contact-main"> -->
<!-- 			  <h3>Contact Us</h3> -->
<!-- 			  <form> -->
<!-- 			  	<div class="input-main"> -->
<!-- 			  	  <span class="glyphicon glyphicon-user" aria-hidden="true"> </span> -->
<!-- 			  	   <input type="text" value="Name" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Name';}"> -->
<!-- 			  	</div> -->
<!-- 			  	<div class="input-main"> -->
<!-- 			  	  <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> -->
<!-- 			  	  <input type="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}"> -->
<!-- 			  	</div> -->
<!-- 			  	<div class="input-main"> -->
<!-- 			  	   <span class="glyphicon glyphicon-phone" aria-hidden="true"></span> -->
<!-- 			  	   <input type="text" value="Phone" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Phone';}"> -->
<!-- 			  	</div> -->
<!-- 				  	<textarea onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Messages';}">Messages</textarea> -->
<!-- 			  	<input type="submit" value="Send"> -->
<!-- 			  </form> -->
<!-- 			<div class="clearfix"> </div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<div>
</div>
<!--//contact-->
<!--map statrt here-->
<!--map start here-->
<!--copy right start here-->

<script charset="UTF-8">
	var time=0;
	function autoPlay(num){
		var fWidth = 0;
		$(".img").find("img").attr("src","images/play.jpg");
		var id = "#cd"+num;
		var img = $(id).children("div").children("img");
		var audio = $(id).children("audio").get(0);
		var src = $(id).children("div").children("span").html();
		src = encodeURI(src,"UTF-8");
		var path = "http://localhost:8080/lovelive.beta/getLLMusicToJsp.lovelive?src="+src;
		path = encodeURI(path,"UTF-8");
		var span = $(id).children("div").children("span");
		var canvas = document.getElementById("schedule");
		setTimeout(function(){
			if(canvas.getContext){
// 				console.log(1111);
				var ctx = canvas.getContext("2d");
				ctx.clearRect(0,0,canvas.clientWidth,canvas.clientHeight);
				ctx.fillStyle="#ccc";
				ctx.fillRect(0,0,canvas.clientWidth,canvas.clientHeight);
			}
		},500);
		if(audio.paused){
			var audios = $("audio");
			for(var i =0;i<audios.length;i++){
				var a = audios[i];
				if(!a.paused){
					a.pause();
				}
			}
			
			$("span").css({
				"color":"#777777"
			});
			
			audio.src=path;
			audio.play();
			img.attr("src","images/pause.jpg");
			
			span.css({
				"color":"#e4007f"
			});
			
			audio.addEventListener('ended', function () {  
			    num = num + 1;
			    if(num>90){
			    	num = 1;
			    }
			    autoPlay(num);
			}, false);
			
			var musicName = $("#musicName");
			var musicTime = $("#musicTime");
			musicName.html($(id).children("div").children("span").html());
			
// 			if(canvas.getContext){
// 				var ctx = canvas.getContext("2d");
// 				ctx.clearRect(0,0,canvas.clientWidth,canvas.clientHeight);
// 				ctx.fillStyle="#ccc";
// 				ctx.fillRect(0,0,canvas.clientWidth,canvas.clientHeight);
// 			}
			audio.addEventListener("timeupdate",function(){
				var scheduleTime = Math.round(audio.currentTime);
				var ms = Math.round(audio.duration);
				var ds = ms%60;
				if(ds.toString().length<2){
					ds = "0"+ds;
				}
				var dmsc = "0"+Math.floor(ms/60)+":"+ds;
				var cs = scheduleTime%60;
				if(cs.toString().length<2){
					cs = "0"+cs;
				}
				var cmsc = "0"+Math.floor(scheduleTime/60)+":"+cs;
				musicTime.html(cmsc+"/"+dmsc);
				if(canvas.getContext){
					var ctx = canvas.getContext("2d");
					fWidth = (scheduleTime/audio.duration)*(canvas.clientWidth);
					if(fWidth>0){
						ctx.clearRect(0,0,fWidth,canvas.clientWidth);
						ctx.fillStyle="rgb(255,0,0)";
						ctx.fillRect(0,0,fWidth,canvas.clientWidth);
					}
				}
			},true);
			
			
			return;
		}
		time = audio.currentTime;
		console.log(time);
		audio.pause();
		img.attr("src","images/play.jpg");
	}
	
	var flage = false;
	$(".img").mouseover(function(){
		$(this).children("img").show();
	});
	$(".img").mouseleave(function(){
		$(this).children("img").hide();
	});
	
	$("div.col-md-3").mouseover(function(){
		var span = $(this).children("div").children("span");
		span.css({
			"color":"#e4007f"
		});
	});
	
	$("div.col-md-3").mouseleave(function(){
		var span = $(this).children("div").children("span");
		var audio = $(this).children("audio").get(0);
		if(audio.paused){
			span.css({
				"color":"#777777"
			});
		}
	});
	
	$(function(){
		$("div.col-md-3").children("div").children("span").css({
			"color":"#777777",
			"font-family":"微软雅黑",
			"font-weight":"700"
		});
	});
	
	
	
</script>

</body>
</html>