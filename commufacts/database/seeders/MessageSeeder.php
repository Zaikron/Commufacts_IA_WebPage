<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Message;

class MessageSeeder extends Seeder
{
    public function run(): void
    {
        Message::create([
            'id' => 1,
            'message' => 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!',
            'user_id' => 1,
            'fact_id' => 1,
        ]);

        Message::create([
            'id' => 2,
            'message' => 'iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!',
            'user_id' => 1,
            'fact_id' => 1,
        ]);

        Message::create([
            'id' => 3,
            'message' => 'adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!',
            'user_id' => 1,
            'fact_id' => 1,
        ]);

        Message::create([
            'id' => 4,
            'message' => 'ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!',
            'user_id' => 2,
            'fact_id' => 1,
        ]);

        Message::factory(99)->create();
    }
}
