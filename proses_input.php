<?php 
    $conn = mysqli_connect("localhost","root","","2106094_irfan");
    if (!$conn) {
        echo "<script>
                alert('database tidak terhubung')
            </script>";
    };

    $username = $_POST['username'];
    $password = $_POST['password'];
    $noMeja = $_POST['noMeja'];
    $jenisKelamin = $_POST['jenisKelamin'];
    $tanggalBooking = $_POST['tanggalBooking'];



    $query = "INSERT INTO boking_meja_makan VALUES(NULL,'$username','$password','$noMeja','$jenisKelamin','$tanggalBooking')";
    mysqli_query($conn,$query);
    echo "<script>alert('Antrean berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>"
?>