<?php

use App\Http\Controllers\ActualiterController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ArticleController;
use App\Http\Controllers\UserController;

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
Route::post('login',[UserController::class,'login']);
Route::get('resetmdp/{email}',[UserController::class,'resetpass']);
Route::post('register',[UserController::class,'register']);
Route::group(['middleware' => ['auth:api']], function () {
    Route::post('logout', [UserController::class, 'logout']);
});

//route user
Route::get('user',[UserController::class,'index']);
Route::get('user/{id}',[UserController::class,'show']);
Route::put('user/{id}',[UserController::class,'update']);

//route Article
Route::post('Article',[ArticleController::class,'store']);
Route::get('Article',[ArticleController::class,'index']);
Route::get('Articledef',[ArticleController::class,'inde']);
Route::get('Article/{id}',[ArticleController::class,'show']);
Route::put('Article/{id}',[ArticleController::class,'update']);
Route::delete('Article/{id}',[ArticleController::class,'destroy']);

//route actualiter
Route::get('/actualites', [ActualiterController::class, 'index']);
Route::post('/create', [ActualiterController::class, 'store']);
Route::patch('/edit/{id}', [ActualiterController::class, 'show']);
Route::post('/update/{id}', [ActualiterController::class, 'update']);
Route::delete('/delete/{id}', [ActualiterController::class, 'destroy']);

