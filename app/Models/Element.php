<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Element extends Model
{
    use HasFactory;

    public function getFirstPic()
    {
        $pics = json_decode($this->pics, true);
        if (is_array($pics) && count($pics) > 0) {
            return $pics[0];
        } else {
            return null;
        }
    }
}