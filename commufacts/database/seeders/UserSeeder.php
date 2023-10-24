<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;

class UserSeeder extends Seeder
{
    public function run(): void
    {
        User::create([
            'id' => 1,
            'name' => 'admin',
            'email' => 'admin@gmail.com',
            'password' => bcrypt('12345678'),
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
        ])/*->assignRole('Admin')*/;

        User::create([
            'id' => 2,
            'name' => 'Jorge Renal Sabro',
            'email' => 'jorge@gmail.com',
            'password' => bcrypt('12345678'),
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
        ])/*->assignRole('Admin')*/;

        User::factory(99)->create();
    }
}
