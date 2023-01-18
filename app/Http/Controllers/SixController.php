<?php

namespace App\Http\Controllers;

use App\Http\Requests\FormRequest;
use App\Models\Contact;
use App\Models\Element;
use App\Models\Item;
use view;

class SixController extends Controller
{
    //天祺
    public function showphoto()
    {
        $videos = Element::where('page', 'showphoto')->where('position', 'videos')->orderBy('sort', 'asc')->get();
        $silders = Element::where('page', 'showphoto')->where('position', 'silders')->orderBy('sort', 'asc')->get();
        $arrow = Element::where('page', 'showphoto')->where('position', 'arrow')->orderBy('sort', 'asc')->get();

        return view('showphoto', compact('videos', 'silders', 'arrow'));
    }

    //儲存聯絡單
    public function contact(FormRequest $request)
    {
        $contact = Contact::create($request->only('email', 'message', 'name'));
        if (isset($contact)) {
            flash('Send successfully')->success(); //綠色框
        } else {
            flash('Failed to send')->error(); //紅色框
        }
        return redirect('/');
    }

    //首頁價目表

    // public function indexdetail()
    // {
    //     $basic = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();
    //     $premium = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();

    //     return view('index', compact('basic', 'premium'));
    // }

    //寵物住宿
    public function stay()
    {
        $cards = Element::where('page', 'stay')->where('position', 'cards')->orderBy('sort', 'asc')->take(3)->get();
        $basic = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();
        $premium = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();
        $detail = Element::where('page', 'index')->where('position', 'detail')->orderBy('sort', 'asc')->get();

        return view('stay', compact('cards', 'basic', 'premium','detail'));
    }

}