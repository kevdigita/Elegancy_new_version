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
        if (request()->isMethod('post')) {
            return [
                "nom" => "required|string|unique:articles",
                "prix" => "required|numeric",
                "qte" => "required|numeric",
                "media" => "required",
                "description" => "required|string",
                "type" => "required",
                "categorie" => "required",
            ];
        } else {
            return [
                "nom" => "string|unique:articles",
                "prix" => "numeric",
                "qte" => "numeric",
                "media" => "string",
                "description" => "string",
                "type" => "",
                "categorie" => "",
            ];
        }
    }

    public function messages()
    {
        if (request()->isMethod('post')) {
            return [
                "nom.required" => "Le champs nom doit etre remplit",
                "prix.required" => "Le champs prix doit etre remplit",
                "categorie.required" => "La categorie n'est pas choisi"
            ];
        } else {
            return [
                "nom.required" => "Le champs nom doit etre remplit",
                "prix.required" => "Le champs prix doit etre remplit",
                "categorie.required" => "La categorie n'est pas choisi"
            ];
        }
    }
}
