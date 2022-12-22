<?php

namespace App\Http\Controllers;

use App\Models\Categorie;
use Illuminate\Http\Request;

class categorieController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $categories = Categorie::orderBy('id', 'DESC')->get();
        return response()->json($categories);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $role = Auth()->user()->role;

        if( $role == "Admin" ){

            $categories = new Categorie();

            $request->validate([
                'nom' => 'required',
                'type' => 'required'
            ]);

            $categories->nom = $request->nom;
            $categories->type = $request->type;
            $result = $categories->save();

            if($result){
                return response()->json(['success' => 'Votre catégorie a été enregistré avec succès!']);
            }else{
                return response()->json(['success' => 'Une erreur est survenu lors de l\'enregistrement de la catégorie!']);
            }
        }else{
            return response()->json(['success' => 'Vous n\'etes pas autoriser à effectuer cette opération !']);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $categories = Categorie::findOrFail($id);
        return response()->json($categories);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $role = Auth()->user()->role;

        if( $role == "Admin" ){

            $categories = Categorie::findOrFail($id);

            if(Categorie::where('nom', $request->nom)->exists()){
                return response()->json(['success' => 'Cette catégorie existe déja en base de données!']);
            }
            $categories->nom = $request->nom;
            $categories->type = $request->type;
            $result = $categories->save();

            if($result){
                return response()->json(['success' => 'Votre catégorie a été modifié avec succès!']);
            }else{
                return response()->json(['success' => 'Une erreur est survenu lors de la modification de la catégorie !']);
            }
        }else{
            return response()->json(['success' => 'Vous n\'etes pas autoriser à effectuer cette opération !']);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $role = Auth()->user()->role;

        if( $role == "Admin" ){
            $categorie = Categorie::findOrFail($id);
            $result = $categorie->delete();
            if($result){
                return response()->json(['success' => 'Votre categorie a été supprimé avec succès!']);
            }else{
                return response()->json(['success' => 'Une erreur est survenu lors de la suppression de la catégorie!']);
            }
        }else{
            return response()->json(['success' => 'Vous n\'etes pas autoriser à effectuer cette opération !']);
        }
    }
}
