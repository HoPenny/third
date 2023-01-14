<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
<<<<<<< HEAD
use Illuminate\Database\Eloquent\Model;
=======
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
use Illuminate\Database\Eloquent\Relations\Pivot;

class ItemOrder extends Pivot
{
    use HasFactory;
<<<<<<< HEAD
}
=======
    public $timestamps = false;
    protected $fillable = ['order_id', 'item_id', 'qty', 'option'];
}
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
