<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Fact extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'text',
        'country',
        'city',
        'address',
        'type',
        'state',
        'user_id',
    ];

    public function users(){
        return $this->belongsTo(User::class, 'user_id');
    }

    public function messages(){
        return $this->hasMany(Message::class);
    }

    public function images(){
        return $this->hasMany(Image::class);
    }

}
