<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ArticleStoreRequest extends FormRequest
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
        if (request()->isMethod('post')){
            
       
            return [
                "nom"=>"required|string|unique:articles",
                "prix"=>"required|numeric",
                "qte"=>"numeric",
                "media"=>"string",
                "description"=>"string",
                "categorie"=>"required",

                //
            ]; } 
            else
            {
                return [
                    "nom"=>"string",
                    "prix"=>"numeric",
                    "qte"=>"numeric",
                    "observation"=>"string|max:255",
                    "categorie"=>""
                   
                    //
                ]; 
            }
        }
        
        public function messages()
        {
     if (request()->isMethod('post')){
            
       
        return [
            "nom.required"=>"le champs nom doit etre remplit",
            "prix.required"=>"le champs prix doit etre remplit",
            "categorie.required"=>"la categorie n'est pas choisi"
           //
        ]; } 
        else
        {
            return [
                "nom.required"=>"le champs nom doit etre remplit",
                "prix.required"=>"le champs prix doit etre remplit",
                "categorie.required"=>"la categorie n'est pas choisi"

               //
            ]; 
        }
    }
}
