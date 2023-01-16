<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Element;

class TwoFiveController extends Controller
{
    public function team()
    {
        $slider = Element::where('page', 'index')->where('position', 'slider')->orderBy('id', 'asc')->first();
        $counters = Article::where('author_id', 1)->orderBy('sort', 'asc')->take(4)->get();
        $teams = Article::where('author_id', 2)->orderBy('sort', 'asc')->take(3)->get();
        $images = Element::where('page', 'index')->where('position', 'images')->orderBy('id', 'asc')->get();

        return view('team', compact('slider', 'counters', 'teams', 'images'));
    }
}