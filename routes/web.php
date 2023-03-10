<?php

use Illuminate\Support\Facades\Route;
use TCG\Voyager\Facades\Voyager;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
 */

Route::get('/', function () {
    return view('welcome');
});

Route::get('/tests', function () {
    return view('test');
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified',
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
Route::namespace ('App\Http\Controllers')->group(function () {

    Route::get('/', 'NineController@index');
    Route::post('/contacts', 'SixController@storecontact');
    Route::get('/contact', 'SixController@contact');
    Route::get('/showphotos', 'SixController@showphoto');
    Route::get('/stay', 'SixController@stay');
    Route::get('/teams', 'TwoFiveController@team');
    Route::get('/addcart', 'EightController@addcart');

    Route::get('/shops/{cgy}', 'TwoFiveController@shop');

});
// Route::get('/contacts', function () {
//     dd('聯絡我');
// });