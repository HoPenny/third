<?php

namespace App\Models;

use App\Models\Cgy;
<<<<<<< HEAD
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
=======
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23

class Article extends Model
{
    use HasFactory;
<<<<<<< HEAD

    public function cgy(){
       return $this->belongsTo(Cgy::class);
=======
    public function cgy()
    {
        return $this->belongsTo(Cgy::class);
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
    }
}
