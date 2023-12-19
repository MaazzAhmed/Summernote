<?php
// Connect to the MySQL server
$mysqli = new mysqli("localhost", "root", "", "summernote_example");

// Check for errors
if ($mysqli->connect_errno) {
  die("Failed to connect to MySQL: " . $mysqli->connect_error);
}

// Escape the form data to prevent SQL injection attacks

$content = $mysqli->real_escape_string($_POST['editordata']);
$content = htmlspecialchars($content,ENT_QUOTES, 'UTF-8');

// Insert the data into the MySQL database
$sql = "INSERT INTO notes( content) VALUES  ('$content')";
if (!$mysqli->query($sql)) {
  die("Failed to save note: " . $mysqli->error);
}

// Redirect the user back to the form
header("Location: index.php");