<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class UserStoreRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        if (request()->isMethod('post')) {


            return [

                "photo" => "string",
                "nom" => "string|max:255",
                "prenom" => "string|max:255",
                "email" => "email",
                "telephone" => "",
                "sexe" => "string",
                "role" => "string", 
                "parent" => "exists:users,id",
                "password" => "required|string|max:255",
                "c_password" => "string|same:password",

                //
            ];
        } else {
            return [
                "photo" => "string",
                "parent" => "exists:users,id",
                "valide" => "string",
                "ville" => "string",
                "nom" => "string|max:255",
                "prenom" => "string|max:255",
                "email" => "email|unique:users",
                "telephone" => "",
                "role" => "string|max:255",
                "password" => "string|max:255",
                "c_password" => "string",
            ];
        }
    }

    public function messages()
    {
        if (request()->isMethod('post')) {


            return [

                "pseudo.required" => "le pseudo doit etre remplit",
                "ville" => "string",
                "nom.required" => "le champs nom doit etre remplit",
                "prenom.required" => "le champs prenom doit etre remplit",
                "email.required" => "le email telephone doit etre remplit",
                "email.same" => "l'email existe deja ",
                "telephone.required" => "le champs telephone doit etre remplit",
                "role.required" => "le champs role doit etre remplit",
                "c_password.required" => "le mot de passe ne correspond pas",
                //
            ];
        } else {
            return [

                "nom.required" => "le champs nom doit etre remplit",
                "prenom.required" => "le champs prenom doit etre remplit",
                "passwordrequired" => "le champs password doit etre remplit",

                "telephone.required" => "le champs telephone doit etre remplit",
                "role.required" => "le champs role doit etre remplit",

                //
            ];
        }
    }
}
