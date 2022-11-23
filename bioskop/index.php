<?php

require_once('koneksi.php');

if (empty($_GET)) {
  $query = mysqli_query($connection, "SELECT * FROM data");

  $result = array();
  while ($row = mysqli_fetch_array($query)) {
    array_push($result, array(
      'id' => $row['id'],
      'judul' => $row['judul'],
      'genre' => $row['genre'],
      'jam' => $row['jam'],
      'harga' => $row['harga']
    ));
  }

  echo json_encode(
    array('Data Bioskopku' => $result)
  );
} else {
  $query = mysqli_query($connection, "SELECT * FROM data WHERE id=" . $_GET['id']);

  $result = array();
  while ($row = $query->fetch_assoc()) {
    $result = array(
        'id' => $row['id'],
        'judul' => $row['judul'],
        'genre' => $row['genre'],
        'jam' => $row['jam'],
        'harga' => $row['harga']
    );
  }

  echo json_encode(
    $result
  );
}