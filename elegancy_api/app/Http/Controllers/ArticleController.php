<?php

namespace App\Http\Controllers;

use App\Http\Requests\ArticleStoreRequest;
use App\Models\Article;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;


class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $articles = Article::orderBy('created_at','desc')->get() ;

        return response()->json(
            [
                'articles' => $articles
            ]
        );
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
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

        if( $role == "Admin" || $role == "Responsable achat" ){
            $articles = new Article();

            $request->validate([
                "nom" => "required|string|unique:articles",
                "prix" => "required|numeric",
                "qte" => "required|numeric",
                "media" => "required|mimes:png,jpg,gif,svg",
                "description" => "required|string",
                "type" => "required",
                "categorie" => "required",
            ]);

            if($request->hasFile('media')){
                $filname = $request->file('media')->store('articles', 'public');

                $articles->nom = $request->nom;
                $articles->prix = $request->prix;
                $articles->qte = $request->qte;
                $articles->media = $filname;
                $articles->description = $request->description;
                $articles->type = $request->type;
                $articles->categorie_id = $request->categorie;

                $result = $articles->save();
            }
                if($result){
                    return response()->json(
                        [
                            'success' => 'Votre article a été enregistré avec succès!',
                            'status' => 200
                        ]
                    );
                }else{
                    return response()->json(
                        [
                            'success' => 'Une erreur est survenu lors de l\'enregistrement de votre article!',
                            'status' => 400
                        ]
                    );
                }

        }else{
            return response()->json(
                [
                    'success' => 'Vous n\'etes pas autoriser à ajouter un article!',
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
    public function show($id){

        $article = Article::find($id);

        if (!$article) {
            return response()->json(['success' => 'Article non trouvé!']);
        }else{
            return response()->json(['article' => $article]);
        }
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
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
    public function update(Request $request, $id){

        $role = Auth()->user()->role;

        if($role == "Admin" || $role == "Responsable achat"){

            $article = Article::find($id);
            if ($article != NULL) {
                $destination = public_path("storage\\".$article->media);
                if($request->hasFile('new_file')){
                    if(File::exists($destination)){
                        File::delete($destination);
                    }
                    $filname = $request->file('new_file')->store('articles', 'public');
                }else{
                    $filname = $request->media;
                }

                $article->nom = $request->nom;
                $article->prix = $request->prix;
                $article->qte = $request->qte;
                $article->media = $filname;
                $article->description = $request->description;
                $article->type = $request->type;
                $article->categorie_id = $request->categorie;

                $result = $article->save();

                if($result){
                    return response()->json(
                        [
                            'success' => 'Votre article a été modifié avec succès!',
                            'status' => 200
                        ]
                    );
                }else{
                    return response()->json(
                        [
                            'success' => 'Une erreur est survenu lors de l\'enregistrement de votre article!',
                            'status' => 400
                        ]
                    );
                }
            }else{
                return response()->json(
                    [
                        'success' => 'Cet article n\'existe pas !',
                        'status' => 400
                    ]
                );
            }
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {$role=Auth()->user()->role;
        if($role=="Admin"||$role=="Responsable achat")
        {
        $Article = Article::find($id);
        if (!$Article) {
            return response()->json(
                [
                    'message' => 'Article non trouver'
                ],
                404
            );
        }
        $Article->delete();
        return response()->json(
            [
                'message' => 'supprimer avec succès'
            ],
            200
        );
    }else{ return response()->json(
        [
            'message' => 'Permission non Accorder'
        ],
        500
    );}

    }
}
