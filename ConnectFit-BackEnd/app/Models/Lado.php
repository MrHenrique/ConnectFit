<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Lado extends Model
{
    use HasFactory;
    public function area()
    {
        return $this->hasMany(Area::class);
    }
}
