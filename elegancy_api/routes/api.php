<?php

use App\Http\Controllers\ActualiterController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ArticleController;
use App\Http\Controllers\categorieController;
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

//route article
Route::get('articlecat/{type}',[ArticleController::class,'getarticle']);
Route::get('articles',[ArticleController::class,'index']);
Route::post('articles/create',[ArticleController::class,'store']);
Route::get('articles/show/{id}',[ArticleController::class,'show']);
Route::post('articles/update/{id}',[ArticleController::class,'update']);
Route::delete('Article/{id}',[ArticleController::class,'destroy']);

//route actualiter
Route::get('actualites', [ActualiterController::class, 'index']);
Route::post('/actualite/create', [ActualiterController::class, 'store']);
Route::get('/actualite/show/{id}', [ActualiterController::class, 'show']);
Route::post('/actualite/update/{id}', [ActualiterController::class, 'update']);
Route::delete('/actualite/delete/{id}', [ActualiterController::class, 'destroy']);

//route categorie
Route::get('cat/{type}',[categorieController::class,'getcat']);
Route::get('/categories', [categorieController::class, 'index']);
Route::post('/categorie/create', [categorieController::class, 'store']);
Route::get('/categorie/show/{id}', [categorieController::class, 'show']);
Route::post('/categorie/update/{id}', [categorieController::class, 'update']);
Route::delete('/categorie/delete/{id}', [categorieController::class, 'destroy']);

