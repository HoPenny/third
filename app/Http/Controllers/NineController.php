<?php

namespace App\Http\Controllers;

use App\Models\Element;
use App\Models\Item;

class NineController extends Controller
{
    //佩儒

    public function index()
    {
        $petschool = Element::where('page', 'index')->where('position', 'school')->orderBy('sort', 'asc')->first();
        $arrivals = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $images = Element::where('page', 'index')->where('position', 'images')->orderBy('sort', 'asc')->take(4)->get();

        $new_product_top = Element::where('page', 'index')->where('position', 'new_product_top')->orderBy('sort', 'asc')->first();
        $new_products = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $video = Element::where('page', 'index')->where('position', 'video')->orderBy('sort', 'asc')->first();

        $shop = Element::where('page', 'index')->where('position', 'shop')->orderBy('sort', 'asc')->get();
        $shop_method = Element::where('page', 'index')->where('position', 'shop_method')->orderBy('sort', 'asc')->get();

        return view('index', compact('petschool', 'arrivals', 'images', 'new_product_top', 'new_products', 'video', 'shop', 'shop_method'));

        return view('index');

    }
}
