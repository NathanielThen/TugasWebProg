<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;

class CategoryController extends Controller
{
    public function index()
    {
        $categories = Category::all();
        return view('category', compact('categories'));
    }

    public function show($category)
    {
        $courses = Category::where('name', $category)->firstOrFail()->courses;
        return view('category_detail', compact('courses'));
    }
}

