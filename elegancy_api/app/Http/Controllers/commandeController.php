<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Commande;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class commandeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $commandes = Commande::where('user_id', '=', Auth()->user()->id)
            ->join("articles", 'commandes.article_id', '=', "articles.id")
            ->select('*','commandes.id as uid')
            ->get();
        
        return response()->json(['commandes' => $commandes]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $commandes = new Commande();

        $request->validate([
            'article' => "required",
            "qte" => "required",
        ]);

        $pu = Article::find($request->article);

        $commandes->user_id = Auth()->user()->id;
        $commandes->article_id = $request->article;
        $commandes->qte = $request->qte;
        $commandes->montant = (($pu->prix) * ($request->qte));

        $result = $commandes->save();
        if ($result) {
            return response()->json(
                [
                    'success' => 'Votre commande a été enregistré avec succès!',
                    'status' => 200,
                    'article'=>$request->article
                ]
            );
        } else {
            return response()->json(

                [
                    'success' => 'Une erreur est survenu lors de l\'enregistrement de votre commande!',
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
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id, $user)
    {
        //$commandes = Commande::all()->where('id', '=', $id AND 'user_id', '=', $user);
        $commandes = DB::table('commandes')->where('id', '=', $id)->where('user_id', '=', $user)->delete();
        if($commandes){
            return response()->json(['success' => 'Votre commande a été supprimé avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de la suppression de votre commande!']);
        }
    }
}
