
<div class="navbar navbar-static-top" role="navigation">
  <div class="container">

    <div class="navbar-collapse collapse navbar-data" role="navigation">
      <ul class="nav navbar-nav">
        <li class="<?php if($act == '_about/index'){ echo 'active';}else{ echo 'nav-1';}?>"><a href="<?php echo $prefix_url;?>about">About Us</a></li>
        <li class="<?php if($act == '_food-drinks/index'){ echo 'active';}else{ echo 'nav-1';}?>"><a href="<?php echo $prefix_url;?>food-drinks">Food &amp; Drinks</a></li>
        <li class="<?php if($act == '_wines/index'){ echo 'active';}else{ echo 'nav-1';}?>"><a href="<?php echo $prefix_url;?>wines">Wines</a></li>
        <li class="<?php if($act == '_newsletter/index'){ echo 'active';}else{ echo 'nav-1';}?>"><a href="<?php echo $prefix_url;?>newsletter">Newsletter</a></li>
        
        <a href="<?php echo $prefix_url;?>" class="navbar-brand">
          <img src="<?php echo $prefix_url;?>assets/img/logo.png" alt="logo" width="100%">
        </a>
        
        <li class="<?php if($act == '_events/index'){ echo 'active';}else{ echo 'nav-2';}?>"><a href="<?php echo $prefix_url;?>events">Events</a></li>
        <li class="<?php if($act == '_gallery/index'){ echo 'active';}else{ echo 'nav-2';}?>"><a href="<?php echo $prefix_url;?>gallery">Gallery</a></li>
        <li class="<?php if($act == '_contacts/index'){ echo 'active';}else{ echo 'nav-2';}?>"><a href="<?php echo $prefix_url;?>contacts">Contacts</a></li>
        <li class="<?php if($act == '_catering/index'){ echo 'active';}else{ echo 'nav-2';}?>"><a href="<?php echo $prefix_url;?>catering">Catering</a></li>
        <li class="<?php if($act == '_about/index'){ echo 'active';}else{ echo 'nav-2';}?>"><a href="<?php echo $prefix_url;?>press">Press</a></li>
      </ul>
    </div>

  </div><!--.container-->
</div><!--.navbar-->
