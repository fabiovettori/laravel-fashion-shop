<header>
    <section id="top-banner">
        <div class="container-lg">
            <div class="row">
                <div class="col-lg-12 d-flex justify-content-end">
                    <div class="text-uppercase d-flex align-items-center">
                        <span class="fas fa-globe"></span>
                        <a href="#">it italiano</a>
                    </div>

                    <div class="text-uppercase d-flex align-items-center ml-5">
                        <span class="fas fa-map-marker-alt"></span>
                        <a href="#">trova un negozio</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <nav id="nav-bar">
        <div class="container-lg">
            <div class="row">
                <div class="col-lg-3">
                    <a href=" {{ route('homepage') }} ">
                        <img src=" {{ asset('images/logo.svg') }} " alt="ralph lauren logo">
                    </a>
                </div>

                <ul class="col-lg-7 list-unstyled d-flex align-items-center menu my-0">
                    <li>
                        <a href=" {{ route('men') }}" class="text-uppercase">uomo</a>
                    </li>
                    <li>
                        <a href="#" class="text-uppercase">donna</a>
                    </li>
                    <li>
                        <a href="#" class="text-uppercase">bambini</a>
                    </li>
                    <li>
                        <a href="#" class="text-uppercase">regali</a>
                    </li>
                    <li>
                        <a href="#" class="text-uppercase">servizi</a>
                    </li>
                    <li>
                        <a href="#" class="text-uppercase">saldi</a>
                    </li>
                </ul>

                <ul class="col-lg-2 list-unstyled d-flex justify-content-between align-items-center icons my-0">
                    <li>
                        <a href="#">
                            <span class="fas fa-search"></span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="far fa-heart"></span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="far fa-user"></span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="fas fa-shopping-cart"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
