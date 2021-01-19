<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title>laravel-fashion-shop</title>

        {{-- CSS --}}
        <link rel="stylesheet" href=" {{ asset('css/app.css') }} ">

        {{-- FONTS --}}
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;500;700&display=swap" rel="stylesheet">

        {{-- JS --}}
        <script src=" {{ asset('js/app.js') }} " charset="utf-8"></script>
    </head>
    <body>
        <div class="d-flex justify-content-center align-items-center">
            <h1 class="text-center">Hello word!</h1>
            <span class="fas fa-thumbs-up fa-2x ml-2"></span>
        </div>
    </body>
</html>
