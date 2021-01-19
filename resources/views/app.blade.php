<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title>Laravel Fashion Shop - @yield('title')</title>
        <meta name="description" content="Benvenuto nel mondo Ralph Lauren. Aggiorna il guardaroba con i nostri saldi invernali: sconti fino al 50% su modelli selezionati per uomo, donna e bambini.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        {{-- CSS --}}
        <link rel="stylesheet" href=" {{ asset('css/app.css') }} ">

        {{-- FONTS --}}
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;500;700&display=swap" rel="stylesheet">

        {{-- JS --}}
        <script src=" {{ asset('js/app.js') }} " charset="utf-8"></script>
    </head>
    <body>
        @include('layouts.header')

        @yield('content')

        @include('layouts.footer')
    </body>
</html>
