<?php
include("get.php");
include("update.php");


# ----------------------------------------------------------------------
# CONTROL 
# ----------------------------------------------------------------------


/* --- DEFINED VARIABLE --- */
$page = $_REQUEST['page'];


/* --- CALL FUNCTION --- */
$data_about        = get_page($page);


/* --- ABOUT --- */
if($page == 'about'){
   $page_title = 'About';
   $input_name = 'content_about';
   $input_id   = 'id_content_about';
   $page_post  = 'about';


/* --- FOOD DRINKS --- */
}else if($page == 'food-drinks'){
   $page_title = 'Food &amp; Drinks';
   $input_name = 'content_food';
   $input_id   = 'id_content_food';
   $page_post  = 'food-drinks';


/* --- WINES --- */
}else if($page == 'wines'){
   $page_title = 'Wines';
   $input_name = 'content_wines';
   $input_id   = 'id_content_wines';
   $page_post  = 'wines';
}


if(isset($_POST['btn-about'])){
   if($_POST['btn-about'] == "Save Changes"){
      /*
	  $type_array = array('about', 'facilities', 'quality', 'description', 'faq');
	  
	  foreach($type_array as $type_array){
	     $check_about = check_about($type_array);
		 $fill = $_POST[$type_array];
	  
	     if($check_about['rows'] > 0){
	        update_about($fill, $type_array);
	     }else{
	        insert_about($fill, $type_array);
	     }
	  
	  }
	  */
	  
	  
	  if($page == 'about'){
		  
	     /* --- DEFINED VARIABLE --- */
		 $content = escape_quote($_POST['content_about']);
	    
		 
		 /* --- CALL FUNCTIONS --- */
		 $count = count_page($page);
		
		
	     if($count['rows'] > 0){
		    update_page($page_post, $content);
		 }else{
		    insert_page($page_post, $content);
		 }
		 
	  }else if($page == 'food-drinks'){
		  
	     /* --- DEFINED VARIABLE --- */
		 $content = escape_quote($_POST['content_food']);
	    
		 
		 /* --- CALL FUNCTIONS --- */
		 $count        = count_page($page);
		
		
	     if($count['rows'] > 0){
		    update_page($page_post, $content);
			
			
			/* --- CALL FUNCTIONS --- */
			$array        = array('plaza_indonesia', 'wisma_kodel');
			
			foreach($array as $detail){
			   
			   if($_FILES['files_'.$detail]['name'] != ''){
			      
			      $files_name = substr($_FILES['files_'.$detail]['name'],0, - 4);
			      $file_type  = substr($_FILES['files_'.$detail]['name'],-4);
			   
			      $uploads_dir   = '../files/uploads/files/';
			      $userfile_name = cleanurl(str_replace(array('(',')',' '),'_',$files_name)).$file_type;
			      $userfile_tmp  = $_FILES['files_'.$detail]['tmp_name'];
			      $prefix        = 'files-'.$detail."-";
			      $prod_img      = $uploads_dir.$prefix.$userfile_name;
			   
			      move_uploaded_file($userfile_tmp, $prod_img);
			      $filename = 'files/uploads/files/'.$prefix.$userfile_name;
				  
			   }else{
			      $filename = $_POST['hidden_input_files_'.$detail];
			   }
			   
			   
			   /* --- DEFINED VARIABLE --- */
			   $page_id = $page;
			   $name    = $detail;
			   $content = $filename;
			   
			   
			   $count_detail = count_page_detail($page, $name);
			   
			   if($count_detail['rows'] > 0){
			      update_page_detail($content, $page_id, $name);
			   }else{
			      insert_page_detail($page_id, $name, $content);
			   }
			   
			}
			
		 }else{
		    insert_page($page_post, $content);
			
			
			/* --- CALL FUNCTIONS --- */
			$count_detail = count_page_detail($id, $page);
		 }
		 
	  }else if($page == 'wines'){
		  
	     /* --- DEFINED VARIABLE --- */
		 $content = escape_quote($_POST['content_wines']);
	    
		 
		 /* --- CALL FUNCTIONS --- */
		 $count = count_page($page);
		
		
	     if($count['rows'] > 0){
		    update_page($page_post, $content);
			
			if($_FILES['files_wines']['name'] != ''){
			      
			   $files_name = substr($_FILES['files_wines']['name'],0, - 4);
			   $file_type  = substr($_FILES['files_wines']['name'],-4);
			   
			   $uploads_dir   = '../files/uploads/files/';
			   $userfile_name = cleanurl(str_replace(array('(',')',' '),'_',$files_name)).$file_type;
			   $userfile_tmp  = $_FILES['files_wines']['tmp_name'];
			   $prefix        = 'files_wines-';
			   $prod_img      = $uploads_dir.$prefix.$userfile_name;
			   
			   move_uploaded_file($userfile_tmp, $prod_img);
			   $filename = 'files/uploads/files/'.$prefix.$userfile_name;
				  
			}else{
			      $filename = $_POST['hidden_input_files_wines'];
			}
			
			/* --- DEFINED VARIABLE --- */
			$page_id = $page;
			$name    = 'wines';
			$content = $filename;
			
			$count_detail = count_page_detail($page, $name);
			   
		    if($count_detail['rows'] > 0){
			   update_page_detail($content, $page_id, $name);
			}else{
			   insert_page_detail($page_id, $name, $content);
			}
			   
			
		 }else{
		    insert_page($page_post, $content);
		 }
		 
	  }
	  
	  $_SESSION['alert'] = 'success';
	  $_SESSION['msg']   = 'Changes successfully saved.';
	  
   }
   
}
?>