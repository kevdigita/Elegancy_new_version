<?php

namespace App\Http\Controllers;

use App\Models\Actualiter;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;

class ActualiterController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $actualites = Actualiter::orderBy('id', 'DESC')->get();
        return response()->json($actualites);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $actualites = new Actualiter();

        $request->validate([
            'media' => 'required',
            'type' => 'required',
            'description' => 'required'
        ]);

        if($request->hasFile('media')){
            $filname = $request->file('media')->store('posts', 'public');
        }else{
            $filname = Null;
        }

        $actualites->media = $filname;
        $actualites->type = $request->type;
        $actualites->description = $request->description;

        $result = $actualites->save();

        if($result){
            return response()->json(['success' => 'Votre actualité a été enregistré avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de l\'enregistrement de votre actualité!']);
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
        $actualites = Actualiter::findOrFail($id);
        return response()->json($actualites);
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
        $actualites = Actualiter::findOrFail($id);

        $destination = public_path("storage\\".$actualites->media);

        if($request->hasFile('new_file')){
            if(File::exists($destination)){
                File::delete($destination);
            }

            $filname = $request->file('new_file')->store('posts', 'public');
        }else{
            $filname = $request->media;
        }

        $actualites->media = $filname;
        $actualites->type = $request->type;
        $actualites->description = $request->description;
        $result = $actualites->save();
        if($result){
            return response()->json(['success' => 'Votre actualité a été modifié avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de la modification de votre actualité!']);
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
        $actualites = Actualiter::findOrFail($id);
        $destination = public_path("storage\\".$actualites->media);
        if(File::exists($destination)){
            File::delete($destination);
        }
        $result = $actualites->delete();
        if($result){
            return response()->json(['success' => 'Votre actualité a été supprimé avec succès!']);
        }else{
            return response()->json(['success' => 'Une erreur est survenu lors de la suppression de votre actualité!']);
        }
    }
}
