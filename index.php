<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Summernote Example</title>

    <!-- Include Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <!-- Include Summernote CSS -->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
</head>
<body>
    
<form method="POST" action="save.php">

  <label for="editordata">Content:</label>
  <textarea name="editordata" id="editordata"></textarea>

  <button type="submit" id="save-btn">Save Note</button>
</form>

<div id="display"></div>

<!-- Include jQuery and Bootstrap 5 JS -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-e68F9kfR9QtsCKdS+3sZl3kp1I8RiD/NAi2zVyGTEJzE5nIEa4+TcUOahbzNn6W3" crossorigin="anonymous"></script>

<!-- Include Summernote JS -->
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>

<script>
$(document).ready(function(){
    $('#editordata').summernote({
        height: 300
    });

   
});
</script>

</body>
</html>
