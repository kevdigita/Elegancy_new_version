<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
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
        'photo',
        'valide',
        'ville',
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


    public function saveUser($request) : self
    {   
        $this->nom = $request->nom;
        
        $this->role = $request->role;
        
        $this->telephone = $request->telephone;

        if($request->hasFile('photo')){ 
  
            $filname = $request->file('photo')->store('img/users', 'public'); 
         } 
        else
        {
            $filname = $request->photo;
        }
        $this->ville = $request->ville;
        $this->photo = $filname;
        $this->prenom = $request->prenom;
        $this->role = 'Client';

        $this->sexe = $request->sexe;
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
