<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Register Tiket Pesawat</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="kotak">
        <h1>FORM BOOKING ANTRIAN MEJA MAKAN</h1>
        <form method="post" action="proses_input.php">
            <label for="username">Username :</label>
            <input type="text" name="username" id="username" maxlength="20" class="form-input" required><br>

            <label for="password">Password :</label>
            <input type="password" name="password" id="password" maxlength="20" class="form-input" required><br>

            <label for="noMeja">No Meja :</label>
            <input type="number" name="noMeja" id="noMeja" maxlength="20" class="form-input" required><br>

            Jenis Kelamin :
                <select name="jenisKelamin">
                    <option value="Pria" selected>Pria</option>
                    <option value="Wanita">Wanita</option>
                </select>
            <br><br>
            
            <label for="tanggalBooking">Tanggal Booking :</label>
            <input type="date" name="tanggalBooking" id="tanggalBooking" maxlength="20" class="form-input" required><br>

            

            <button type="submit" id="btn-kirim">Booking Antrean</button>
        </form>
    </div>

</body>

</html>