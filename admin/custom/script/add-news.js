
function readURL(input,i) {
                                  
   if (input.files && input.files[0]) {
      var reader = new FileReader();
	  reader.onload = function (e) {
	     $("#upload-news-"+i).removeClass("hidden");
	     $("#upload-news-"+i).attr('src', e.target.result);
	     //$("#news-flag-"+i).val('notempty');
	  }
                            		 
      reader.readAsDataURL(input.files[0]);
	  
   }
                            	  
}

function openBrowser(i){
   document.getElementById("news-"+i).click();
}

function removeButton(i){
   $("#remove-news-"+i).removeClass("hidden");
   $("#remove-news-"+i).fadeIn("slow");
   $("#btn-news-"+i).attr('style','z-index:1000; position:absolute');
                            	  
   $("#new-"+i).mouseleave(function(){
      $("#remove-news-"+i).fadeOut("slow");
   });

}

function clearImage(i){
   /*
   $("#upload-news-"+i).attr('src', '');
   $("#upload-news-"+i).fadeOut("slow");
   $("#news-flag-"+i).val('');
   */
								   
   $('#img_replacer').html('<input type="file" name="upload_news_'+i+'" id="news-'+i+'" onchange="readURL(this,'+i+')" class="hidden"/>');
}


function validationAddNews(){
   //var category = $('#category option:selected').val();
   var title    = $('#news-title').val();
   //var date     = $('#news-date').val();
   var content  = $('#news-content').val();
   
   //if(category == ''){
      //$('#lbl_category').addClass('has-error');
   //}else if(title == ''){
   if(title == ''){
      $('#lbl_title').addClass('has-error');
   //}else if(date == ''){
	  //$('#lbl_date').addClass('has-error');
   }else if(content == ''){
	  $('#lbl_content').addClass('has-error');
   }else{
      /*
	  if(x == 'save'){
	    $('#btn_save').click();
	  }else{ if(x == 'exit'){
	    $('#btn_exit').click();
	  }*/
	  
	  $('#btn_save').click();
	  
   }
   
}

$(function() {
   $("#news-date").datepicker({
      altField:'#news-date',
	  altFormat: "yy/mm/dd",
   });
});