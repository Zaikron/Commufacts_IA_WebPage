<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Fact;

class ImageFactory extends Factory
{
    public function definition(): array
    {
        return [
            'path' => $this->faker->text(10) . '.jpg',
            'fact_id' => Fact::all()->random()->id,
        ];
    }
}
