<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="{{asset('css/about.css')}}">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Dosis">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Moirai+One">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
</head>
<body>

    <div class="container-fluid dashboard">
        <div class="row">
            <div class="col-1 logo">
                Logo
            </div>
            <div class="col-6">
            </div>
            <div class="col-1 button1">
                <a class="nav-link" href="/">Home</a>
            </div>
            <div class="col-1 button2">
                <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Category</a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="{{ route('category.show', 'interactive-multimedia') }}">Interactive Multimedia</a>
                    <a class="dropdown-item" href="{{ route('category.show', 'software-engineering') }}">Software Engineering</a>                       
                </div>  
            </div>
            <div class="col-1 button3">
                <a class="nav-link" href="/writers">Writers</a>
            </div>
            <div class="col-1 button4">
                <a class="nav-link" href="/about">About Us</a>
            </div>
            <div class="col-1 button5">
                <a class="nav-link" href="/popular">Popular</a>
            </div>
        </div>
    </div>

    <div class="container mt-5 AboutUs">
        <div class="row">
            <div class="col-md-12 text-center AboutUs">
                <h1>About Us</h1>
                <p>EduFun adalah perusahaan pendidikan berbasis teknologi asal Indonesia. EduFun menyediakan layanan akses pendidikan dalam format tulisan berbahasa Indonesia yang disajikan secara online melalui website.</p>                
                <p>Hingga Juni 2024, EduFun memiliki lebih dari 10 ribu pengguna. EduFun hadir sebagai bentuk revolusi dari pendidikan di Indonesia dengan mengedepankan cara berpikir kritis, logis, rasional, dan sumber pengetahuan sains yang terintegrasi terhadap semua mahasiswa IT di Indonesia. EduFun bercita-cita mencetak generasi Indonesia yang memahami ilmu pengetahuan dan cinta belajar</p>
            </div>
        </div>
    </div>
</body>
</html>
