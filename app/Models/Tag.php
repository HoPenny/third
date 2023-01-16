<?php

namespace App\Models;

<<<<<<< HEAD
<<<<<<< HEAD
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
=======
=======
>>>>>>> 09
use App\Models\Item;
use App\Models\Article;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
<<<<<<< HEAD
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
=======
>>>>>>> 09

class Tag extends Model
{
    use HasFactory;
<<<<<<< HEAD
<<<<<<< HEAD
}
=======
=======
>>>>>>> 09
    public function articles()
    {
        return $this->belongsToMany(Article::class);
    }
    public function items()
    {
        return $this->belongsToMany(Item::class);
    }
<<<<<<< HEAD
}
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
=======
}
>>>>>>> 09
