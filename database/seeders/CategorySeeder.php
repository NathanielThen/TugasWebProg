<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use App\Models\Category;
use Illuminate\Database\Seeder;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
    {
        Category::create(['name' => 'interactive-multimedia', 'description' => 'Kategori untuk Interactive Multimedia']);
        Category::create(['name' => 'software-engineering', 'description' => 'Kategori untuk Software Engineering']);
    }
}
