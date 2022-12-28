<?php

namespace App\Http\Controllers;

use App\Models\Commentaire;
use Illuminate\Http\Request;

class commentaireController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index($actualites)
    {
        $commentaires = Commentaire::all()->where('actualiter_id', '=', $actualites);
        return response()->json($commentaires);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $commentaires = new Commentaire();

        $request->validate([
            "actualiter" => "required",
            "user" => "required",
            "commentaire" => "required",
        ]);

        $commentaires->actualiter_id = $request->actualiter;
        $commentaires->user_id = $request->user;
        $commentaires->commentaire = $request->commentaire;

        $result = $commentaires->save();
        if ($result) {
            return response()->json(
                [
                    'success' => 'Votre commentaire a été enregistré avec succès!',
                    'status' => 200
                ]
            );
        } else {
            return response()->json(

                [
                    'success' => 'Une erreur est survenu lors de l\'enregistrement de votre commentaire!',
                    'status' => 400
                ]
            );
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
        //
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
        $commentaires = Commentaire::find($id);

        $commentaires->actualiter_id = $request->actualiter;
        $commentaires->user_id = $request->user;
        $commentaires->commentaire = $request->commentaire;
        $result = $commentaires->save();

        if($result){
            return response()->json(['success' => 'Votre commentaire a été modifié avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de la modification de votre commentaire!']);
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
        $commentaires = Commentaire::find($id);
        $result = $commentaires->delete();

        if($result){
            return response()->json(['success' => 'Votre commentaire a été supprimé avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de la suppression de votre commentaire!']);
        }
    }
}
