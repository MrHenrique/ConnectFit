<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class NivelAtiFis extends Model
{
    use HasFactory;
    public function pessoaUsuario()
    {
        return $this->hasMany(PessoaUsuario::class);
    }
}
