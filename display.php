<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<?php
$mysqli = new mysqli("localhost", "root", "", "summernote_example");

if ($mysqli->connect_errno) {
  die("Failed to connect to MySQL: " . $mysqli->connect_error);
} 

$query = "SELECT * FROM notes";
$result = $mysqli->query($query);

while ($row = $result->fetch_assoc()) {
  $decoded_string = html_entity_decode($row['content']);
  ?>
  <div class="card" style="width: 18rem;">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text"><?php echo $decoded_string; ?></p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
<?php
}
?>

</body>
</html>
