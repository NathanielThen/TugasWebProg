<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;


class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */

    // database/seeders/DatabaseSeeder.php

    public function run()
    {
        $faker = Faker::create('id_ID');

        $this->call([
            
            WriterSeeder::class,   
            ArticleSeeder::class,  
        ]);
    }
}
