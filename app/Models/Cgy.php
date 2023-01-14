<?php

namespace App\Models;

use App\Models\Article;
<<<<<<< HEAD
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
=======
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23

class Cgy extends Model
{
    use HasFactory;
<<<<<<< HEAD

    public function articles(){
       return $this->hasMany(Article::class);
=======
    public function articles()
    {
        return $this->hasMany(Article::class);
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
    }
}
