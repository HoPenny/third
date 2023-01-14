<?php

namespace App\Models;

<<<<<<< HEAD
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
=======
use App\Models\Item;
use App\Models\Article;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23

class Tag extends Model
{
    use HasFactory;
<<<<<<< HEAD
}
=======
    public function articles()
    {
        return $this->belongsToMany(Article::class);
    }
    public function items()
    {
        return $this->belongsToMany(Item::class);
    }
}
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
