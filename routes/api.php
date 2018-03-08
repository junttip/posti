<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

 /*
 //list articles
 Route::get('testit', 'TestiController@index');
 
 //list single articles
 Route::get('testi/{id})', 'TestiController@show');
 
 //new article/{id}
 Route::post('testi', 'TestiController@store');
 
 //update article
 Route::put('testi', 'TestiController@store');
*/


// List articles

Route::get('testit2', 'Testi2Controller@index');



// List single article

Route::get('testi2/{id}', 'Testi2Controller@show');



// Create new article

Route::post('testi2', 'Testi2Controller@store');

Route::post('test2', function(){
    return 'Post is working';
});



// Update article

Route::put('testi2', 'Testi2Controller@store');



// Delete article

Route::delete('testi2/{id}', 'Testi2Controller@destroy');