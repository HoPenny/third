<?php

namespace App\Http\Controllers;

use App\Http\Requests\FormRequest;
use App\Models\Contact;
use App\Models\Element;
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
        $contact = Contact::create($request->only('email', 'message', 'mobile', 'name'));

        if (isset($contact)) {
            flash('Send successfully')->success(); //綠色框
        } else {
            flash('Failed to send')->error(); //紅色框
        }
        return redirect('/showphotos');
    }

    //首頁價目表
    // public function indexdetail()
    // {
    //     $basic = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();
    //     $premium = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->take(4)->get();

    //     return view('index', compact('basic', 'premium'));
    // }

}