<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Commande extends Model
{
    use HasFactory;
    Protected $fillable=[
        'user_id',
        'article_id',
        "qte",
        "montant",
        'statut'
    ];
}
