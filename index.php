<?php
include('admin/custom/static/general.php');
include('admin/static/general.php');
include('static/page_title.php');
include('static/body_loader.php');
?>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><?php echo $title;?></title>
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="<?php echo $prefix_url;?>assets/css/bootstrap-nr.css" rel="stylesheet">
    <link href="<?php echo $prefix_url;?>assets/css/font-awesome.css" rel="stylesheet">
    <link href="<?php echo $prefix_url;?>assets/css/main.css" rel="stylesheet">
    <link href="<?php echo $prefix_url;?>assets/css/body.css" rel="stylesheet">
    <link href="<?php echo $prefix_url;?>assets/plugins/animate-css/animate.min.css" rel="stylesheet">
    <link rel="stylesheet" href="<?php echo $prefix_url;?>script/supersized/slideshow/css/supersized.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="<?php echo $prefix_url;?>script/supersized/slideshow/theme/supersized.shutter.css" type="text/css" media="screen" />
    
    <!--[if lt IE 9]>
      <link href="<?php echo $prefix_url;?>css/ie.css" rel="stylesheet">
      <script src="<?php echo $prefix_url;?>script/html5shiv.js"></script>
      <script src="<?php echo $prefix_url;?>script/respond.min.js"></script>
    <![endif]-->
    <script src="<?php echo $prefix_url;?>assets/js/modernizr-2.6.1.min.js"></script>
    <script src="<?php echo $prefix_url;?>assets/js/jquery.js"></script>
    <script src="<?php echo $prefix_url;?>assets/js/jquery-ui-1.10.4.custom.min.js"></script>
    <?php include("static/analytics.php"); ?>
  </head>
  
  <?php
  if($act == '_events/index'){
     echo '<body style="background:url('.$prefix_url.$data_bg['image'].') no-repeat center center fixed; background-size: cover;">';
  }else{
     echo '<body class="'.$body_class.'">';
  }
  ?>
  
    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
    <![endif]-->

    <?php include("static/navbar.php"); ?>

    <div class="container main" style="position: relative">
      <div class="clearfix search hidden">
        <label class="control-label pull-left">SEARCH</label>
        <input type="text" class="form-control pull-left">
      </div>
      
      <?php
      if($act == ''){
      echo '<img class="wine" src="'.$prefix_url.'assets/img/ic_wine.png">';
	  }
	  ?>
      
      <?php
      if(empty($_REQUEST['act'])) {
			  
	  }else{
	     include(str_replace ('http','',$_REQUEST['act']).".php");
	  }
	  ?>

      <div class="soc">
        <a href="<?php echo $general['company_instagram'];?>"><img src="<?php echo $prefix_url;?>assets/img/ic_insta.png"></a>
        <a href="<?php echo $general['company_twitter'];?>"><img src="<?php echo $prefix_url;?>assets/img/ic_twitter.png"></a>
        <a href="<?php echo $general['company_facebook'];?>"><img src="<?php echo $prefix_url;?>assets/img/ic_facebook.png"></a>
      </div>
      
      <?php include('static/image_page_loader.php');?>
      
    </div>

    <!--<?php //include("static/footer.php"); ?>-->

    <script src="<?php echo $prefix_url;?>assets/js/bootstrap.js"></script>
    <script src="<?php echo $prefix_url;?>assets/js/holder.js"></script>
    <script src="<?php echo $prefix_url;?>script/body.js"></script>
    <script>
	$(window).load(function(){
	$.wait = function( callback, seconds){
	   return window.setTimeout( callback, seconds * 1000 );
	}
	
	$.wait( function(){
	   bodyLoader('<?php echo $act;?>', '<?php echo $body_class;?>', '<?php echo $body_new_class;?>', '<?php echo $prefix_url;?>');
	}, 3);
	});
	</script>
    
    
	<?php
    /* --- GALLERY --- */
	//if($act == '_gallery/index'){
	?>
   
	<script type="text/javascript" src="<?php echo $prefix_url;?>script/supersized/slideshow/js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>script/supersized/slideshow/js/supersized.3.2.7.min.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>script/supersized/slideshow/theme/supersized.shutter.min.js"></script>
    
    <script type="text/javascript">
	jQuery(function($){
				
	   $.supersized({
				
	      // Functionality
		  slideshow               :  1,			// Slideshow on/off
		  autoplay				  :	 1,			// Slideshow starts playing automatically
		  start_slide             :  1,			// Start slide (0 is random)
		  
		  <?php
		  if($act == '_gallery/index'){
		     echo 'stop_loop				  :	 0,			// Pauses slideshow on last slide';
		  }else{
		  ?>
		  
		  stop_loop				  :	 1,			// Pauses slideshow on last slide
		  
		  <?php
		  }
		  ?>
		  
		  slide_interval          :  2000,		// Length between transitions
		  transition              :  1, 	    // 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
		  transition_speed		  :	 1000,		// Speed of transition
		  new_window			  :	 1,			// Image links open in new window/tab
		  pause_hover             :  0,			// Pause slideshow on hover
		  keyboard_nav            :  1,			// Keyboard navigation on/off
		  performance			  :	 1,			// 0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
		  image_protect			  :	 1,			// Disables image dragging and right click with Javascript
		  
		  // Size & Position						   
		  min_width		          :   0,		// Min width allowed (in pixels)
		  min_height		      :   0,		// Min height allowed (in pixels)
		  vertical_center         :   1,		// Vertically center background
		  horizontal_center       :   1,		// Horizontally center background
		  fit_always			  :	  0,		// Image will never exceed browser width or height (Ignores min. dimensions)
		  fit_portrait         	  :   1,		// Portrait images will not exceed browser height
		  fit_landscape			  :   0,		// Landscape images will not exceed browser width
		  
		  // Components							
		  slide_links			  :	'blank',	// Individual links for each slide (Options: false, 'num', 'name', 'blank')
		  thumb_links			  :	  1,		// Individual thumb links for each slide
		  thumbnail_navigation    :   0,		// Thumbnail navigation
		  slides 				  :   [		    // Slideshow Images
		                                
										<?php
										/* --- ABOUT --- */
										if($act == '_about/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_about-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_about-2.jpg'}
										
										<?php
										/* --- FOOD & DRINKS --- */
										}else if($act == '_food-drinks/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_food-drinks-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_food-drinks-2.jpg'}
										
										<?php
										/* --- WINES --- */
										}else if($act == '_wines/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_wines-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_wines-2.jpg'}
										
										<?php
										/* --- NEWSLETTER --- */
										}else if($act == '_newsletter/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_newsletter-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_newsletter-2.jpg'}
										
										<?php
										/* --- GALLERY --- */
										}else if($act == '_gallery/index'){
										   
										   function count_gallery(){
										      $conn   = conndB();
											  $sql    = "SELECT COUNT(*) AS rows FROM tbl_slideshow";
											  $query  = mysql_query($sql, $conn);
											  $result = mysql_fetch_array($query);
											  
											  return $result;
										   }
										   
										   
										   function get_gallery(){
										      $conn   = conndB();
											  $sql    = "SELECT * FROM tbl_slideshow ORDER BY order_";
											  $query  = mysql_query($sql, $conn);
											  $row    = array();
											  
											  while($result = mysql_fetch_array($query)){
											     array_push($row, $result);
											  }
											  
											  return $row;
										   }
										   
										   /* --- CALL FUNCTION --- */
										   $count_gallery = count_gallery();
										   $data_gallery  = get_gallery();
										   
										   if($count_gallery['rows'] > 0){
										      
											  foreach($data_gallery as $key=>$data_gallery){
											     
												 if(($key+1) == $count_gallery['rows']){
												    echo "{image : '".$prefix_url.$data_gallery['filename']."'}";
												 }else{
												    echo "{image : '".$prefix_url.$data_gallery['filename']."'},";
												 }
												 
											  }
											  
										   }else{
										   
										?>
										
		                                {image : '<?php echo $prefix_url;?>/assets/img/bg_gallery-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_gallery-2.jpg'},  
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_about-1.jpg'}, 
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_about-2.jpg'},
										{image : '<?php echo $prefix_url;?>/assets/img/bg_food-drinks-1.jpg'},
										{image : '<?php echo $prefix_url;?>/assets/img/bg_food-drinks-2.jpg'}
										
										<?php
										   }
										   
										/* --- CONTACTS --- */
										}else if($act == '_contacts/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_contacts-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_contacts-2.jpg'}
										
										<?php
										/* --- CATERING --- */
										}else if($act == '_catering/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_catering-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_catering-2.jpg'}
										
										<?php
										/* --- PRESS --- */
										}else if($act == '_press/index'){
										?>
										
										{image : '<?php echo $prefix_url;?>/assets/img/bg_press-1.jpg'},
									    {image : '<?php echo $prefix_url;?>/assets/img/bg_press-2.jpg'}
										
										<?php
										}
										?>
										
									  ],
												
           // Theme Options			   
		   progress_bar			  :	  1,		// Timer for each slide							
           mouse_scrub		      :	  0
					
	   });
	});
    </script>

  </body>
</html>
