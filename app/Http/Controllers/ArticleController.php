<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function show($id)
    {
        $article = Article::findOrFail($id);

        return view('article_detail', compact('article'));
    }

    public function popular()
    {
        $popularArticles = Article::orderBy('views', 'desc')->paginate(3);

        return view('article_popular', compact('popularArticles'));
    }
}
