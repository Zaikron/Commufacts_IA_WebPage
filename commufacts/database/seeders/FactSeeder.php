<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Fact;

class FactSeeder extends Seeder
{
    public function run(): void
    {
        Fact::factory(30)->create();
    }
}
