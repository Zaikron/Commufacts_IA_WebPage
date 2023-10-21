<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;
use App\Models\Fact;

class MessageFactory extends Factory
{
    public function definition(): array
    {
        return [
            'message' => $this->faker->text(100),
            'user_id' => User::all()->random()->id,
            'fact_id' => Fact::all()->random()->id,
        ];
    }
}
