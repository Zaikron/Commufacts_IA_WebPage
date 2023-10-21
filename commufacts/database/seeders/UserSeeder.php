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
            'name' => 'admin',
            'email' => 'admin@gmail.com',
            'password' => bcrypt('ciscoenpa32'),
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
        ])/*->assignRole('Admin')*/;

        User::factory(99)->create();
    }
}
