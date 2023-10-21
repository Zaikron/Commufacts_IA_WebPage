<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Fact;

class FactSeeder extends Seeder
{
    public function run(): void
    {
        Fact::create([
            'id' => 1,
            'title' => 'ipsum dolor sit amet consectetur adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Tragico',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 2,
            'title' => 'ipsum adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Emocionante',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 3,
            'title' => 'dolor sit amet consectetur adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Inspirador',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 4,
            'title' => 'onsectetur adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Tragico',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 5,
            'title' => 'amet consectetur adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Emocionante',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 6,
            'title' => 'Lorem ipsum dolor sit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Tragico',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 7,
            'title' => 'sit amet consectetur adipisicing elit',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Tragico',
            'state' => 'Denegado',
            'user_id' => 1,
        ]);

        Fact::create([
            'id' => 8,
            'title' => 'ipsum  consectetur adipisicing',
            'text' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!',
            'country' => 'Mexico',
            'city' => 'Tlaquepaque',
            'address' => 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454',
            'type' => 'Inspirador',
            'state' => 'Aceptado',
            'user_id' => 1,
        ]);

        Fact::factory(30)->create();
    }
}

