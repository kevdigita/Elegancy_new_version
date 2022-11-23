<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use App\Models\proces_verbal;
use Laravel\Passport\HasApiTokens;

class User extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
   
        'nom',
"prenom",
"email",
"telephone",
        'role',
        'sexe',
        'parent',
        'epargneur',
        'solde',
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * The attributes that should be cast.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];
     public function authAcessToken(){
        return $this->hasMany('\AppModels\OauthAccessToken');
    }
    public function proces_verbals(){
        return $this->hasMany(proces_verbal::class);
    }

    public function saveUser($request) : self
    {   
        $this->nom = $request->nom;
        
        $this->role = $request->role;
        
        $this->telephone = $request->telephone;
        
        $this->prenom = $request->prenom;
        
        $this->pseudo = $request->pseudo;
        $this->email = $request->email;
        $this->password = bcrypt($request->password);
        $this->save();

        return $this;
    }

    public function logout() : self
    {
        auth()->user()->token()->revoke();

        return $this;
    }
}
