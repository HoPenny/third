<?php

namespace App\Http\Controllers;

use App\Models\Cgy;
use App\Models\Comment;
use App\Models\Element;
use App\Models\Item;

class TwoFiveController extends Controller
{
    public function team()
    {

        $teams = Comment::with('user')->orderBy('sort', 'asc')->get();
        $member1 = Comment::with('user')->where('user_id', 5)->first();
        $member2 = Comment::with('user')->where('user_id', 6)->first();

        // dd($teams[0]->user->avatar);
        $icon = Element::where('page', 'index')->where('position', 'icon')->orderBy('sort', 'asc')->get();

        return view('team', compact('teams', 'icon', 'member1', 'member2'));
    }

    public function shop($id)
    {
        $slider = Element::where('page', 'demo')->where('position', 'slider')->first();

        $items = Item::where('cgy_id', $id)->orderBy('sort', 'asc')->get();
        $cgies = Cgy::whereIn('id', ['2', '5', '6'])->orderBy('sort', 'asc')->get();
        $texts = Element::where('page', 'index')->where('position', 'shop')->orderBy('id', 'asc')->get();
        $texts_c = Element::where('page', 'index')->where('position', 'shop_method')->orderBy('id', 'asc')->get();
        $icon = Element::where('page', 'index')->where('position', 'icon')->orderBy('sort', 'asc')->get();

        return view('shop', compact('slider', 'items', 'cgies', 'texts', 'texts_c', 'icon'));
    }
}