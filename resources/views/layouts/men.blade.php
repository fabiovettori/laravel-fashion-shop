@section('title', 'Men')

@extends('app')

@section('content')

    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="text-center pt-4">Tutti Gli Articoli</h3>
                </div>
            </div>
        </div>
    </section>

    <section id="men-product">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 d-flex flex-wrap">
                    @foreach ($men_products as $men_product)
                        <div class="tile">
                            <a href="#">
                                <img src="{{ $men_product->images }}" alt="{{ $men_product->name }}">
                            </a>
                            <p>Polo Ralph Lauren</p>
                            <a href="#">{{ $men_product->name }}</a>
                            <p>{{ number_format ($men_product->price, 2, '.', '') }}</p>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </section>
@endsection
