import React from "react";
import cardData from "../../data/cardDataTissue";


function Tissue (){
    const Card = cardData.map((items) => {
        return (
            <div className=" text-stone-600" key={items.id}>
                <img src={items.img} alt="sam" />
                <div className="my-3">
                    <p className="">{items.name}</p>
                    <p className="flex  lg:space-x-44 my-1 ">
                        <span>{items.price} XOF</span>
                        <button className="border p-1 rounded-lg bg-stone-300"> <img src="Elegency/heart.svg" alt=""></img></button>
                    </p>
                </div>
                <button className="bg-brun p-2 px-24 rounded text-white text-sm mt-2"> COMMANDER</button>
            </div>)
    });
    return (<div className=" lg:px-60 pt-20 px-20 md:px-10  pb-10">
        <h1 className="text-4xl text-semibold"> Tissus</h1>
        <div className="flex justify-between  my-4">
            <div className=""><button className="mr-4">Tous </button>
                <button className="m-4">Wax  </button>
                <button className="m-4">Vlisco</button>
                <button className="m-4">Occidental</button></div>
            <div className=" absolute right-44 top-32  ">
                <img src="Elegency/Ellipse6.svg" alt=""></img>
            </div>
            <button className=" lg:flex hidden relative "> <span className="mx-1 text-">Trier </span> par prix   <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 28 18" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6 mx-1">
                <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" />
            </svg>
            </button>
        </div>
        <section className=" relative grid lg:grid-cols-3 gap-10"> {Card}</section>
        <div className="flex justify-center items-center mt-20 space-x-10" >
            <button className="border-4 rounded p-2 px-4 border-brun p-2 text-xl">1</button>
            <button className="border-4 rounded p-2 px-4 border-brun p-2 text-xl">2</button>
            <button className="border-4 rounded p-2 px-2 border-brun p-2"><svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6 ">
                <path strokeLinecap="round" strokeLinejoin="round" d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75" />
            </svg>
            </button>
        </div>
    </div>);
}
export default Tissue