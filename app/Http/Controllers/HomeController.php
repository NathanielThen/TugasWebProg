<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class HomeController extends Controller
{
    public function index()
    {
        $articles = Article::latest()->take(5)->get();
        return view('home', compact('articles'));
    }

    public function about()
    {
        return view('about');
    }
}
