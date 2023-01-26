<?php

namespace App\Http\Controllers;

use App\Http\Requests\ContactRequest;
use App\Models\Contact;
use App\Models\Element;
use App\Models\Item;
use view;

class SixController extends Controller
{
    //天祺
    public function showphoto()
    {
        $videos = Element::where('page', 'index')->where('position', 'video')->orderBy('sort', 'asc')->get();
        $silders = Element::where('page', 'showphoto')->where('position', 'silders')->orderBy('sort', 'asc')->get();
        $arrow = Element::where('page', 'showphoto')->where('position', 'arrow')->orderBy('sort', 'asc')->get();
        $icon = Element::where('page', 'index')->where('position', 'icon')->orderBy('sort', 'asc')->get();

        return view('showphoto', compact('videos', 'silders', 'arrow', 'icon'));
    }

    //儲存聯絡單
    public function contact()
    {
        $icon = Element::where('page', 'index')->where('position', 'icon')->orderBy('sort', 'asc')->get();

        return view('contact', compact('icon'));

    }
    public function storecontact(ContactRequest $request)
    {
        $contact = Contact::create($request->only('message', 'email', 'name'));
        if (isset($contact) || !empty($contact)) {
            flash('聯絡單建立完成!!')->overlay(); //跳出視窗

        } else {
            flash('聯絡建立失敗!!')->error(); //紅色框
        }

        // dd($contact);
        return redirect('/');
    }

    //寵物住宿
    public function stay()
    {
        $cards = Element::where('page', 'stay')->where('position', 'cards')->orderBy('sort', 'asc')->take(3)->get();
        $basic = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->take(6)->get();
        $premium = Item::where('cgy_id', 4)->where('enabled', true)->orderBy('sort', 'asc')->take(5)->get();
        $detail = Element::where('page', 'index')->where('position', 'detail')->orderBy('sort', 'asc')->get();
        $icon = Element::where('page', 'index')->where('position', 'icon')->orderBy('sort', 'asc')->get();
        $dog = Element::where('page', 'stay')->where('position', 'dog')->orderBy('sort', 'asc')->first();
        $cat = Element::where('page', 'stay')->where('position', 'cat')->orderBy('sort', 'asc')->first();
        $tick = Element::where('page', 'stay')->where('position', 'tick')->orderBy('sort', 'asc')->first();
        $plus = Element::where('page', 'stay')->where('position', 'plus')->orderBy('sort', 'asc')->first();
        return view('stay', compact('cards', 'basic', 'premium', 'detail', 'icon', 'dog', 'cat', 'tick', 'plus'));
    }

}
