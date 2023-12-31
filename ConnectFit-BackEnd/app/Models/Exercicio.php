<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Exercicio extends Model
{
    use HasFactory;
    public function fichaExercicio()
    {
        return $this->hasMany(FichaExercicio::class);
    }
}
