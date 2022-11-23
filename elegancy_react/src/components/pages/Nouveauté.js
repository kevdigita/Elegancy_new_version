import React from "react";
import cardDataNewTissu from "../../data/cardNouveauTissu";
import cardDataConfection from "../../data/cardNouvellesConfection";

function Nouveaute (){
    const CardTissu = cardDataNewTissu.map((items) => {
        return (
            <div className=" m-4 w-1/4" key={items.id}>
                <img src={items.img} alt="sam"  className="bg-stone-300" />
                <div className="my-3">
                    <p className="font-medium">{items.name}</p>
                </div>
            </div>)
    });
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
<img src="Elegency/Ellipse6.svg" alt="" className=" absolute  left-60"></img>
        <img src="Elegency/new.svg" alt="newpicture1" className=" absolute right-52 top-40"></img>
        <h1 className="text-8xl font-light relative top-20 left-40 w-1/2  "> DECOUVREZ </h1>
        <h1 className="text-8xl text-center  font-light  mt-6"><br />NOS</h1>
        <h1 className="text-8xl text-center font-light  mt-10">NOUVEAUTÉS</h1>
</div>
<div className="mt-40 flex ">
    <img src="Elegency/new2.svg" alt=""></img>
    <div className="m-24 font-light text-xl mr-0">
    <p> Lorem Ipsum is simply dummy text of the printing and
typesetting industry. Lorem Ipsum has been the industry's
standard dummy text ever since the 1500s, when an
unknown printer took a galley of type and scrambled it to
make a type specimen book. It has survived not only five
centuries,</p>
    </div>
    </div>

<div className="mt-20">

<section className="mt-10">
<button className="my-4">
        NOUVEAUX TISSUS  
    </button>
    <div className="flex   ">
    {CardTissu}
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