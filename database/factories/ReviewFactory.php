<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\review>
 */
class ReviewFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'review'=>$this->faker->paragraph,
            'rating'=>$this->faker->numberBetween(1,5),
            'orang_id'=>$this->faker->numberBetween(1,10),
            'film_id'=>$this->faker->numberBetween(1,10),
        ];
    }
}