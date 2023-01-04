import React from "react";
import Favoris from "../../data/datafavoris";

function  Favorie (){
    
     
    return (<div className=" lg:px-60 pt-40 px-20 md:px-10  pb-10">
        <h1 className="text-4xl text-semibold">Resultat de :"{localStorage.getItem('search')} " </h1>
       
        <section className="grid lg:grid-cols-3 gap-10 my-4">
            <Favoris  type='search' /> 
            
            </section>
       
    </div>);
}

export default Favorie