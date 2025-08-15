<?php
$conn = mysqli_connect("localhost", "root", "", "mark");
if (!$conn) {
    die("bumigay na");
}

// Force id to be an integer to match table type
$id = (int)($_POST['id'] ?? 0);
$password = $_POST['password'] ?? '';

$sql = "SELECT * FROM lester WHERE id = $id AND password = '$password'";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    echo "shesh tapos";
    exit();
} else {
    echo "hilota liwat code mo";
}

mysqli_close($conn);
?>