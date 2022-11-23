<?php

namespace App\Models;

use App\Models\Comporter;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    use HasFactory;
    Protected $fillable=[
        'nom',
        'media',
        "qte",
        "prix",
        'description',
        "categorie"
    ];
    public function Comporter()
    {
        return $this->hasMany(Comporter::class);
    }
}
