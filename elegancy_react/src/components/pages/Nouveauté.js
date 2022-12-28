import React from "react";
import Cardnew from "../../data/cardnew.js";

import Actualiter from "../../data/Actualiter.js";


function Nouveaute (){


    
    return (<div className=" lg:px-40 mt-40  md:px-10  pb-10">
<div>
<img src="elegancy/Ellipse6.svg" alt="" className=" absolute  left-[]"></img>
        <img src="elegancy/new.svg" alt="newpicture1" className=" absolute right-5 top-40"></img>
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
<Cardnew type="TISSUS" />
</div>
</section>   

<section  className="mt-10">
    <button className="my-4">
        NOUVELLE CONFECTION
    </button>
    <div className="flex  ">
    <Cardnew type="CONFECTION" />
    </div>
</section>
</div>
    </div>);
}

export default Nouveaute