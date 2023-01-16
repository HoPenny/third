<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Cgy;
use App\Models\Element;
use App\Models\Item;

class TwoFiveController extends Controller
{
    public function team()
    {
        $slider = Element::where('page', 'demo')->where('position', 'slider')->first();
        $counters = Article::where('author_id', 1)->orderBy('sort', 'asc')->take(4)->get();
        $teams = Article::where('author_id', 2)->orderBy('sort', 'asc')->take(3)->get();
        $images = Element::where('page', 'index')->where('position', 'images')->orderBy('id', 'asc')->get();

        return view('team', compact('slider', 'counters', 'teams', 'images'));
    }

    public function shop()
    {
        $slider = Element::where('page', 'demo')->where('position', 'slider')->first();

        $items = Item::where('cgy_id', 1)->orderBy('sort', 'asc')->skip(1)->take(6)->get();
        $tags = Cgy::get();
        // $images = Element::where('page', 'index')->where('position', 'images')->orderBy('id', 'asc')->get();
        $texts = Element::where('page', 'index')->where('position', 'shop')->orderBy('id', 'asc')->get();

        return view('shop', compact('slider', 'items', 'tags', 'texts'));
    }
}
