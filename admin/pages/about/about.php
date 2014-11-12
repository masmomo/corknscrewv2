<?php 
include_once("xeditor/ckeditor.php");

include("control.php");
include("custom/pages/about/control.php");
?>

<form method="post" enctype="multipart/form-data">

    <div class="subnav">
      <div class="container clearfix">
        <h1><span class="glyphicon glyphicon-font"></span> &nbsp; <?php echo $page_title;?></h1>
        <div class="btn-placeholder">
          <input type="submit" class="btn btn-success btn-sm" value="Save Changes" name="btn-about">
        </div>
      </div>
    </div>

    <?php
	if(!empty($_SESSION['alert'])){
	   echo '<div class="alert '.$_SESSION['alert'].'">';
	   echo '<div class="container">'.$_SESSION['msg'].'</div>';
	   echo '</div>';
	}
	
	if($_POST['btn-about'] == ''){
	   unset($_SESSION['alert']);
	   unset($_SESSION['msg']);
	}
	?>

    <div class="container main">

      <div class="box row">
        <div class="desc col-xs-3" id="custom_lang">
          <h3>Content</h3>
          <p>Descriptions about your company.</p>
          
        </div>
        <div class="content col-xs-9">
          <ul class="form-set">
            <li class="form-group row">
              <label class="control-label col-xs-12"><?php echo $page_title;?></label><br /><br />
              <div class="col-xs-12">
                
				<?php
				/*
				$get_about = get_about('about');
				$path = get_dirname($_SERVER['PHP_SELF']);
				$CKEditor = new CKEditor();
				$CKEditor->basePath = $path.'/xeditor/';
				$initialValue = $get_about['fill'];
				$code = $CKEditor->editor("about", $initialValue);
				*/
				?>
                
                <textarea class="form-control" rows="5" name="<?php echo $input_name;?>" id="<?php echo $input_id;?>"><?php echo $data_about['content'];?></textarea>
                
              </div>
            </li>
            
            <?php
            /* --- FOOD & DRINKS --- */
			if($page == 'food-drinks'){
			   $data_about_detail_plaza = get_page_detail($page, 'plaza_indonesia');
			   $data_about_detail_kodel = get_page_detail($page, 'wisma_kodel');
            ?>
            
            <li class="form-group row underlined">
              <label class="control-label col-xs-12">Plaza Indonesia</label><br /><br />
              <div class="col-xs-3">
                 <input type="file" style="padding-top:10px;" name="files_plaza_indonesia">
              </div>
              <div class="col-xs-9">
                 <input type="text" class="form-control" name="input_files_plaza_indonesia" value="<?php echo $data_about_detail_plaza['content'];?>" disabled="disabled">
                 <input type="hidden" class="form-control" name="hidden_input_files_plaza_indonesia" value="<?php echo $data_about_detail_plaza['content'];?>">
              </div>
            </li>
            
            <li class="form-group row">
              <label class="control-label col-xs-12">Wisma Kodel</label><br /><br />
              <div class="col-xs-3">
                 <input type="file" style="padding-top:10px;" name="files_wisma_kodel">
              </div>
              <div class="col-xs-9">
                 <input type="text" class="form-control" name="input_files_wisma_kodel" value="<?php echo $data_about_detail_kodel['content'];?>" disabled="disabled">
                 <input type="hidden" class="form-control" name="hidden_input_files_wisma_kodel" value="<?php echo $data_about_detail_kodel['content'];?>">
              </div>
            </li>
            
            <?php
			}if($page == 'wines'){
			   $data_about_detail = get_page_detail($page, 'wines');
			?>
            
            <li class="form-group row">
              <label class="control-label col-xs-12">Wines Files</label><br /><br />
              <div class="col-xs-3">
                 <input type="file" class="" style="padding-top:10px;" name="files_wines">
              </div>
              <div class="col-xs-9">
                 <input type="text" class="form-control" name="files_wines" disabled="disabled" value="<?php echo $data_about_detail['content'];?>" disabled="disabled">
                 <input type="hidden" class="form-control" name="hidden_input_files_wines" value="<?php echo $data_about_detail['content'];?>">
              </div>
            </li>
            
            <?php
			}
			?>
            
          </ul>
        </div>
      </div><!--box-->

    </div><!--container-main-->
    
    <input type="hidden" name="hidden_page" value="<?php echo $page_post;?>">
            
</form>

<?php include("custom/pages/about/about.php");?>         