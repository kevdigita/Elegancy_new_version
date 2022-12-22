import React from "react";
import CardDataNewTissu from "../../data/cardNouveauTissu.js";
import cardDataConfection from "../../data/cardNouvellesConfection.js";

import Actualiter from "../../data/Actualiter.js";

import ReactPaginate from 'react-paginate';

function Nouveaute (){
 
    const CardConfection = cardDataConfection.map((items) => {
        return (
            <div className=" w-1/4 m-4" key={items.id}>
                <img src={items.img} alt="sam" className="bg-stone-300" />
                <div className="my-3">
                    <p className="font-medium">{items.name}</p>
                </div>
            </div>)
    });

    return (<div className=" lg:px-40 mt-40  md:px-10  pb-10">
<div>
<img src="Elegency/Ellipse6.svg" alt="" className=" absolute  left-[]"></img>
        <img src="Elegency/new.svg" alt="newpicture1" className=" absolute right-5 top-40"></img>
        <h1 className=" text-4xl md:text-8xl font-light relative top-20 left-40 w-1/2  "> DECOUVREZ </h1>
        <h1 className="text-4xl md:text-8xl text-center relative  font-light  mt-10"><br />NOS</h1>
        <h1 className="text-4xl md:text-8xl text-center relative font-light  mt-10">NOUVEAUTÉS</h1>
</div>

<Actualiter />
<div className="mt-20">
       
<section className="mt-10">
<button className="my-4">
        NOUVEAUX TISSUS  
    </button>
    <div className="flex">
<CardDataNewTissu />
</div>
</section>   

<section  className="mt-10">
    <button className="my-4">
        NOUVELLE CONFECTION
    </button>
    <div className="flex  ">
    {CardConfection}
    </div>
</section>
</div>
    </div>);
}

export default Nouveaute