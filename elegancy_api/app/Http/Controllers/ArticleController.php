<?php

namespace App\Http\Controllers;

use App\Http\Requests\ArticleStoreRequest;
use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $Article = Article::orderBy('created_at','desc')->get() ;

        return response()->json(
            [
                'Article' => $Article,
                200
            ]
        );
        //
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
    public function store(ArticleStoreRequest $request)
    {
        $role=Auth()->user()->role;
        if($role=="Admin"||$role=="Responsable achat")
        {
        try {
            Article::create(
                [
                    'nom' => $request->nom,
                    'prix' => $request->prix,
                 
                    'observation' => $request->observation,
                    'categorie' => $request->categorie,
                ]
            );
            return response()->json(
                [
                    'message' => 'Enregistrer'
                ],
                200
            );
        } catch (\Exception $e) {
            return response()->json(
                [
                    'message' => 'Enregistrement echouer'
                ],
                500
            );
        }
    }else{ return response()->json(
        [
            'message' => 'Permission non Accorder'
        ],
        500
    );}

        //
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
        $Article = Article::find($id);
        if (!$Article) {
            return response()->json(
                [
                    'message' => 'Article non trouver'
                ],
                404
            );
        }
        return response()->json(
            [
                'Article' => $Article
            ],
            200
        );
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
    public function update(ArticleStoreRequest $request, $id)
    {  $role=Auth()->user()->role;
        if($role=="Admin"||$role=="Responsable achat")
        {
        try {

            $Article = Article::find($id);
            if (!$Article) {
                return response()->json(
                    [
                        'message' => 'Article non trouver'
                    ],
                    404
                );
            }
            if ($request->nom) {

                $Article->nom = $request->nom;
            }

            if ($request->prix) {
                $Article->prix = $request->prix;
            } if ($request->qte) {
                $Article->qte = $request->qte;
            }

            if ($request->observation) {
                $Article->observation = $request->observation;
            }
            if ($request->categorie_id) {
                $Article->categorie_id = $request->categorie_id;
            }
            $Article->save();
            return response()->json(
                [
                    'message' => 'Update avec succès'
                ],
                200
            );
        } catch (\Exception $e) {
            return response()->json(
                [
                    'message' => 'Something went really wrong'
                ],
                500
            );
        }}else{ return response()->json(
            [
                'message' => 'Permission non Accorder'
            ],
            500
        );}
    
        //
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