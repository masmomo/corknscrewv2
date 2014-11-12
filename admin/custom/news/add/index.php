<?php
include_once("xeditor/ckeditor_php5.php");

include("get.php");
include("update.php");
include("control.php");
?>

          <form method="post" enctype="multipart/form-data">
            <div class="subnav">
              <div class="container clearfix">
                <h1><span class="glyphicon glyphicon-list"></span> &nbsp; Add Press</h1>
                <div class="btn-placeholder">
                  <a href="<?php echo $prefix_url.'news'?>">
                     <input type="button" class="btn btn-default btn-sm" value="Cancel">
                  </a>
                  <input type="button" class="btn btn-success btn-sm" value="Save Changes" name="btn-add-news" onclick="validationAddNews('save')">
                  <input type="submit" class="btn btn-success btn-sm hidden" value="Save Changes" name="btn-add-news" id="btn_save">
                  <input type="submit" class="hidden" value="Save Changes &amp; Exit" name="btn-add-news" id="btn_exit">
                </div>
              </div>
            </div>

            <?php
			if(!empty($_SESSION['alert'])){
			   echo '<div class="alert '.$_SESSION['alert'].'">';
			   echo '<div class="container">'.$_SESSION['msg'].'</div>';
			   echo '</div>';
			}
			
			if($_POST['btn-add-news'] == ''){
			   unset($_SESSION['alert']);
			   unset($_SESSION['msg']);
			}
			?>

            <div class="container main">
              <div class="box row">
                <div class="desc col-xs-3">
                  <h3>Press Details</h3>
                  <p>Manage your press details.</p>
                </div>
                <div class="content col-xs-9">
                  <ul class="form-set">
                  
                    <li class="form-group row hidden" id="lbl_category">
                      <label class="control-label col-xs-3" for="category">Category <span>*</span></label>
                      <div class="col-xs-9">
                        <select class="form-control" id="category" name="category">
                          
						  <?php
                          foreach($category as $category){
						    echo '<option value="'.$category['category_id'].'">'.$category['category_name'].'</option>';
						  }
						  ?>
                        
                        </select>
                      </div>
                    </li>
                    
                    <li class="form-group row" id="lbl_title">
                      <label class="control-label col-xs-3">Title <span>*</span></label>
                      <div class="col-xs-9">
                        <input type="text" class="form-control" name="news_title" id="news-title" onkeypress="checkTitle()">
                      </div>
                    </li>
                    
                    <li class="form-group row hidden" id="lbl_date">
                      <label class="control-label col-xs-3">Date <span>*</span></label>
                      <div class="col-xs-9">
                        <input type="text" class="form-control" style="width: 300px" name="news_date" id="news-date">
                      </div>
                    </li>
                    
                    <li class="form-group row underlined image-placeholder input-file hidden" style="position:relative; z-index:1;">
                      <label class="control-label col-xs-3">Cover Image</label>
                      <div class="col-xs-9">
                        <div class="row">
                          <div class="col-xs-3 image">
                            <div class="content image-prod-size" onMouseOver="removeButton('1')" id="newer-1" style="height:105px;">
                              <div id="remove-news-1">
                                <div class="image-delete hidden" id="btn-slider-1" onClick="clearImage('1')">
                                  <span class="glyphicon glyphicon-remove"></span>
                                </div>
                                <div class="image-overlay" onClick="openBrowser('1')"></div>
                              </div>
                              
                              <img class="" id="upload-news-1">
                              
                              <div id="img_replacer">
                                <input type="file" name="upload_news_1" id="news-1" onchange="readURL(this,'1')" class="hidden"/>
                              </div>  
                            
                            </div>
                          </div>
                        </div>
                        <p class="help-block" style="padding-top: 10px">Recommended dimensions of 228 x 152 px.</p>
                      </div>
                    </li>
                    
                    <li class="form-group row" id="lbl_content">
                      <label class="control-label col-xs-3">Content <span>*</span></label>
                      <div class="col-xs-9">
                        <textarea class="form-control" rows="8" id="news-content" name="news_content"></textarea>
                        
						<?php
                        /*
						$path = get_dirname($_SERVER['PHP_SELF']);
						$CKEditor = new CKEditor();
						$initialValue = '';
						$code = $CKEditor->editor("news_content", $initialValue);
						*/
						?>
                      
                      </div>
                    </li>
                  </ul>
                </div>
              </div><!--box-->
            </div><!--main-content-->
          </form>
            
            
            
<script src="<?php echo $prefix_url.'custom/script/add-news.js'?>"></script>

            
