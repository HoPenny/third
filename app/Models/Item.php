<?php

namespace App\Models;

<<<<<<< HEAD
use App\Models\Tag;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
=======
use App\Models\Order;
use App\Models\Tag;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23

class Item extends Model
{
    use HasFactory;

<<<<<<< HEAD
    public function tags(){
        return $this->belongsToMany(Tag::class);
    }

    public function getFirstPic(){
        $pics = json_decode($this->pics,true);
        if(is_array($pics) && count($pics) > 0){
            return $pics[0];
        }else{
            return null;
        }
    }

    //計算屬性的示範
    public function getPicsArrayAttribute(){
       
        $data = json_decode($this->pics,true);
        return $data;
    }

    public function getTaxPriceAttribute(){
        return $this->price_new * 1.05;
    }
}
=======
    public function tags()
    {
        return $this->belongsToMany(Tag::class);
    }
    public function Orders()
    {
        return $this->belongsToMany(Order::class);
    }

    public function getFirstPic()
    {
        $pics = json_decode($this->pics, true);
        if (is_array($pics) && count($pics) > 0) {
            return $pics[0];
        } else {
            return null;
        }

    }
    // public function getPicsAttribute()
    // {
    //     $data = json_decode($this->pics, true);
    // }
    public function getPicsArrayAttribute()
    {
        $data = json_decode($this->pics, true);
        return $data;

    }
    public function getTaxPriceAttribute()
    {
        return $this->price_new * 1.05;
    }
}
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
