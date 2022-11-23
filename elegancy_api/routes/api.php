<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;




use App\Http\Controllers\ArticleController;


use App\Http\Controllers\userController;

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
Route::post('login',[userController::class,'login']);

Route::get('resetmdp/{email}',[userController::class,'resetpass']);

Route::post('register',[userController::class,'register']);

Route::group(['middleware' => ['auth:api']], function () {
    Route::post('logout', [userController::class, 'logout']);


//route user


Route::get('user',[userController::class,'index']);


Route::get('user/{id}',[userController::class,'show']);

Route::put('user/{id}',[userController::class,'update']);


//route Article
Route::post('Article',[ArticleController::class,'store']);

Route::get('Article',[ArticleController::class,'index']);

Route::get('Articledef',[ArticleController::class,'inde']);

Route::get('Article/{id}',[ArticleController::class,'show']);

Route::put('Article/{id}',[ArticleController::class,'update']);


Route::delete('Article/{id}',[ArticleController::class,'destroy']);

});