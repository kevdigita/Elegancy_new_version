import React from "react";

import Tissus from "../../data/cardDataArticle";
import Tissucat from "../../data/categorie";



function tissu (){


   return (<div className=" lg:px-60 pt-20 px-20 md:px-10 z-40   pb-10">
        <h1 className="text-4xl text-semibold"> Tissus</h1>
        <div className="flex justify-between  my-4">
            <div className=""> 
             <a href="/fabric">    <button className="m-4 z-40"> Tous</button>   </a>   
   
          
            <Tissucat type="TISSUS"   />
                </div>
            <div className=" absolute right-44 top-32  ">
                <img src="elegancy/Ellipse6.svg "className=" lg:flex hidden relative " alt=""></img>
            </div>
            <button className=" lg:flex hidden relative "> <span className="mx-1 text-">Trier </span> par prix   <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 28 18" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6 mx-1">
                <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" />
            </svg>
            </button>
        </div>
        <section className=" relative grid md:grid-cols-3 gap-10"><Tissus type="TISSUS" /> </section>
       
    </div>);
}
export default tissu