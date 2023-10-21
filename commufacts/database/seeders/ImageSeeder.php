<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Image;

class ImageSeeder extends Seeder
{
    public function run(): void
    {
        Image::create([
            'id' => 1,
            'path' => 'cel1.jpg',
            'fact_id' => 1,
        ]);

        Image::create([
            'id' => 2,
            'path' => 'cel2.jpg',
            'fact_id' => 2,
        ]);

        Image::create([
            'id' => 3,
            'path' => 'cel3.jpg',
            'fact_id' => 3,
        ]);

        Image::create([
            'id' => 4,
            'path' => 'cel4.jpg',
            'fact_id' => 4,
        ]);

        Image::create([
            'id' => 5,
            'path' => 'cel5.jpg',
            'fact_id' => 5,
        ]);

        Image::create([
            'id' => 6,
            'path' => 'cel5.jpg',
            'fact_id' => 1,
        ]);

        Image::create([
            'id' => 7,
            'path' => 'cel4.jpg',
            'fact_id' => 1,
        ]);

        Image::create([
            'id' => 8,
            'path' => 'cel3.jpg',
            'fact_id' => 2,
        ]);

        Image::create([
            'id' => 9,
            'path' => 'cel5.jpg',
            'fact_id' => 2,
        ]);

        Image::create([
            'id' => 10,
            'path' => 'cel3.jpg',
            'fact_id' => 5,
        ]);

        Image::create([
            'id' => 11,
            'path' => 'cel3.jpg',
            'fact_id' => 6,
        ]);

        Image::create([
            'id' => 12,
            'path' => 'cel3.jpg',
            'fact_id' => 7,
        ]);

        Image::create([
            'id' => 13,
            'path' => 'cel3.jpg',
            'fact_id' => 8,
        ]);

        Image::create([
            'id' => 14,
            'path' => 'cel4.jpg',
            'fact_id' => 8,
        ]);


        Image::factory(50)->create();
    }
}
