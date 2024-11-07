<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\WriterController;
use App\Http\Controllers\ArticleController;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/', [HomeController::class, 'index']);
Route::get('/category/{category}', [CategoryController::class, 'show'])->name('category.show');
Route::get('/writers/{id}', [WriterController::class, 'show']);
Route::get('/about', [HomeController::class, 'about']);
Route::get('/article/{id}', [ArticleController::class, 'show']);


