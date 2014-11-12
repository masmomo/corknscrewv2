<?php
include("control.php");
include("custom/pages/contact/control.php");
?>

<form method="post" enctype="multipart/form-data">

    <div class="subnav">
      <div class="container clearfix">
        <h1><span class="glyphicon glyphicon-earphone"></span> &nbsp; Contact</h1>
        <div class="btn-placeholder">
          <input type="submit" class="btn btn-success btn-sm" value="Save Changes" name="btn-infos">
        </div>
      </div>
    </div>

    <?php
	if(!empty($_SESSION['alert'])){
	   echo '<div class="alert '.$_SESSION['alert'].'">';
	   echo '<div class="container">'.$_SESSION['msg'].'</div>';
	   echo '</div>';
	}
	
	if($_POST['btn-infos'] == ''){
	   unset($_SESSION['alert']);
	   unset($_SESSION['msg']);
	}
	?>

    <div class="container main">
      <div class="box row">
        <div class="desc col-xs-3">
          <h3>Content</h3>
          <p>Your company's contact information.</p>
        </div>
        <div class="content col-xs-9">
          <ul class="form-set">
            <li class="form-group row">
              <label class="col-xs-3">Plaza Indonesia</label>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Address</label>
              <div class="col-xs-9">
                <textarea class="form-control" rows="5" name="address_plaza_indonesia"><?php echo $data_plaza['address'];?></textarea>
              </div>
            </li>
            <li class="form-group row underlined">
              <label class="col-xs-3">Google Maps</label>
              <div class="col-xs-9">
                <input type="text" class="form-control" value="<?php echo $data_plaza['link'];?>" name="link_plaza_indonesia">
              </div>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Wisma Kodel</label>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Address</label>
              <div class="col-xs-9">
                <textarea class="form-control" rows="5" name="address_wisma_kodel"><?php echo $data_kodel['address'];?></textarea>
              </div>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Google Maps</label>
              <div class="col-xs-9">
                <input type="text" class="form-control" value="<?php echo $data_kodel['link'];?>" name="link_wisma_kodel">
              </div>
            </li>
          </ul>
        </div>
      </div><!--box-->

    </div><!--container main-->

</form>

<?php include("custom/pages/contact/contact.php");?>       