<?php

use Illuminate\Support\Facades\Route;

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
Route::namespace ('App\Http\Controllers')->group(function () {;
    Route::get('/', 'NineController@index');
<<<<<<< HEAD
=======

    Route::post('/contant', 'SixController@contact');
>>>>>>> 7dc886357828317d6a321664ef20d6f30f14be60
    Route::get('/showphotos', 'SixController@showphoto');
    Route::get('/teams', 'TwoFiveController@team');
    Route::get('/addcart', 'EightController@addcart');

});