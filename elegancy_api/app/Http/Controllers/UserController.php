<?php

namespace App\Http\Controllers;

use App\Http\Requests\UserStoreRequest;
use App\Models\User;
use App\Helper\HasApiResponse;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Symfony\Component\HttpFoundation\Response;
use App\Mail\loginmail;
use Illuminate\Support\Facades\Mail;

class UserController extends Controller
{
    
    public function index()
    {
        $role=Auth()->user()->role;
        if($role=="Admin")
        {
        //
        $user = user::orderBy('created_at','desc')->get();
        return response()->json([
            'user' => $user, 200
        ]);
    } else {
        return response()->json([
            'error' => 'You are not allowed to do this operation'
        ]);

    }
    } 
    public function show($id)
    {
        $User = User::find($id);
        if (!$User) {
            return response()->json(
                [
                    'message' => 'User non trouver'
                ],
                404
            );
        }
        return response()->json(
            [
                'User' => $User
            ],
            200
        );
        //
    }
    public function update(userStoreRequest $request,$id)
    {
        //
        $role=Auth()->user()->role;
        if($role=="Admin"||$id==Auth()->user()->role)
        {
        try { $user = User::find($id);
            
            if (!$user) {
                return response()->json(
                    [
                        'message' => 'User non trouver'
                    ],
                    404
                );
            }
            if ($request->pseudo) {

$user->pseudo = $request->pseudo;
}
            if ($request->nom) {

                $user->nom = $request->nom;
            }

            if ($request->prenom) {
                $user->prenom = $request->prenom;
            }

            if ($request->email) {
                $user->email = $request->email;
            }
            if ($request->telephone) {
                $user->telephone = $request->telephone;
            }
            if ($request->role) {
                $user->role = $request->role;
            }
            if ($request->password) {
            
              
        
            if(Hash::check($request->password ,$user->password))
            {  

                    $user->password= bcrypt($request->c_password);
                
            }else{
               
                    return response()->json(
                        [
                            'message' => 'erreur de mot de passe',
                            
                        ],
                        500 );
                    
            }
        


        }
    
        
            $user->save();

            return response()->json(
                [
                    'user' => $user
                ],
                200
            );
        } catch (\Exception $e) {
            return response()->json(
                [
                    'message' => 'Something went really wrong',
                    'error'=>$e
                ],
                500
            );
        }
    }else {
        return response()->json([
            'error' => 'You are not allowed to do this operation'
        ]);

    }
}

    public function  resetpass($email)
    {
        $user = user::where('email',$email)->get()->first();
        if (!$user) {
            return response()->json(
                [
                    'message' => 'user non trouver'
                ],
                404
            );
        }


        $characters = array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z");
$password="";
        for($i=0;$i<8;$i++)
        {
            $password.= ($i%2) ? strtoupper($characters[array_rand($characters)]) : $characters[array_rand($characters)];
        }
        $nom =$user->nom." ".$user->prenom;
        
        $user->password= bcrypt($password);
        $user->save();

Mail::to('test@mail.test')->send(new loginmail($nom,$password,$user->email));

return response()->json(
    [
        'message' => 'user resset',
    ],
    
);

    }

    public function register(UserStoreRequest $request, User $user)
    {
        $user = $user->saveUser($request);
        $response = [
            'success' => true,
            'data'    => $user,
            'message' => "Enregistrer",
        ];

        return response()->json($response, Response::HTTP_CREATED); }

    public function login(UserStoreRequest $request)
    {
        $credentials = [
            'email' => $request->email,
            'password' => $request->password,
        ];

        if(Auth::attempt($credentials)){ 
            $user['user'] = Auth::user(); 
            $user['token'] =  Auth::user()->createToken('myApp')->accessToken;
            
            $response = [
                'success' => true,
                'data'    => $user,
                'message' =>'User login successfully.'
            ];
    
            return response()->json($response, Response::HTTP_CREATED);
      

            
        } $response = [
            'success' => false,
            'message' => 'Unauthorised.',
        ];

        
            $response['data'] = 'Username or email is not matched in our records!';
        

        return response()->json($response, Response::HTTP_UNAUTHORIZED);
    }

    public function logout(User $user)
    {
        $user->logout();

        return response()->json(['Success' => 'Logged out'], 200);
    }

}
