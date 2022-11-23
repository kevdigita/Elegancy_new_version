import React from "react";
import cardData from "../../data/cardDataApropo";

function Apropos (){
    const Card = cardData.map((items) => {
        return (
            <div className=" " key={items.id}>
                <div className="h-72 w-80 bg-stone-300 ">
                <img src={items.img} alt="sam" className="" />
                </div>
                <div className="my-3">
                    <p className="font-medium">{items.name}</p>
                    <p className=" lg:space-x-44 my-1 text-stone-600 ">
                        {items.role}
                    </p>
                </div>
            </div>)
    });
    return (<div className=" lg:px-40 pt-28 px-20 md:px-10  pb-10">
            
            <div className=" absolute top-28  left-28">
                <img src="Elegency/Ellipse6.svg" alt=""></img>
            </div>
            <div className="relative top-4  ">
            <h1 className="text-5xl text-semibold  "> Rencontrez notre grande<br/>
famille de jeunes talents</h1>
            <p className="mt-4">Pour être ce que notre clientèle veut que nous soyons, nous avons formé une équipe de personnes talentueuses
à travers tout le benin. Prenez connaissance de qui nous sommes et ce que nous voulons.</p>
            </div>
        
        <section className="  grid lg:grid-cols-3 gap-10 mt-20 "> {Card}</section>
    </div>);
}

export default Apropos