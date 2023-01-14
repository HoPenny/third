<?php

namespace App\Models;

use App\Models\Item;
<<<<<<< HEAD
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
=======
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23

class Order extends Model
{
    use HasFactory;
<<<<<<< HEAD

    public function items(){
=======
    protected $fillable=['owner_id'];
    public function items()
    {
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
        return $this->belongsToMany(Item::class);
    }
}
