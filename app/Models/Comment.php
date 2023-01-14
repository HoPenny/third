<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    use HasFactory;
<<<<<<< HEAD
=======
    protected $fillable = ['article_id', 'email', 'name', 'content', 'website'];
    public function user()
    {
        return $this->belongsTo(User::class);
    }
>>>>>>> fce4a744998947bfcac35e33351970b3294c4e23
}
