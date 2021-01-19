<?php

namespace App\Http\Controllers;
use App\Dress;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index(){
        return view('layouts.home');
    }

    public function men(){
        $men_products = Dress::all(); //--> collection della tabella dresses

        // dd($men_products);

        $data = [
            'men_products' => $men_products
        ];

        return view('layouts.men', $data);
    }
}
