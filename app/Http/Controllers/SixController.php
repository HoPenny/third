<?php

namespace App\Http\Controllers;

<<<<<<< HEAD
=======
use App\Http\Requests\FormRequest;
use App\Models\Contact;
use App\Models\Element;
use App\Models\Item;
>>>>>>> 7dc886357828317d6a321664ef20d6f30f14be60
use view;

class SixController extends Controller
{
    //天祺
    public function showphoto()
    {

        return view('showphoto');
    }
<<<<<<< HEAD
=======

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

>>>>>>> 7dc886357828317d6a321664ef20d6f30f14be60
}