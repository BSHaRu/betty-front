<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="resources/ckeditor/ckeditor.js"></script>
	<script>
		var ckeditor_config = {
				resize_enaleb : false,
			    enterMode : CKEDITOR.ENTER_BR,
			    shiftEnterMode : CKEDITOR.ENTER_P,
			    filebrowserUploadUrl : "resources/ckUpload.do",
				filebrowserUploadMethod: 'form'
		};	
	</script>
</head>
<body>
<h1>editorExam</h1>

<textarea id = "editor4" name = "editor4"></textarea>
<script>CKEDITOR.replace('editor4', ckeditor_config);</script>

</body>
</html>
