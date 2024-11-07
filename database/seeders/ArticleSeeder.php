<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Article;
use App\Models\Writer;
use Faker\Factory as Faker;
use Carbon\Carbon;

class ArticleSeeder extends Seeder
{
    public function run()
    {
        Article::truncate();
        $faker = Faker::create('id_ID');
     
        $writerIds = Writer::pluck('id')->toArray();
        
        foreach (range(1, 50) as $index) {
            Article::create([
                'title' => $faker->sentence,
                'content' => $faker->paragraphs(5, asText: true),
                'posting_date' => Carbon::now()->subDays(rand(1, 365))->format('Y-m-d'),
                'writer_id' => $faker->randomElement($writerIds),
                'image_url' => $faker->imageUrl(400, 300, 'computer', true, 'Gambar'),
                'views' => $faker->numberBetween(0, 1000),
            ]);
        }
    }
}
