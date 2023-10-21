<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;

class FactFactory extends Factory
{
    public function definition(): array
    {
        return [
            'title' => $this->faker->text(30),
            'text' => $this->faker->text(100),
            'country' => $this->faker->text(10),
            'city' => $this->faker->text(10),
            'address' => $this->faker->text(20),
            'type' => $this->faker->randomElement(['Fantastico', 'Tragico', 'Emocionante', 'Melancolico', 'Inspirador']),
            'state' => $this->faker->randomElement(['Aceptado', 'Denegado']),
            'user_id' => User::all()->random()->id,
        ];
    }
}
