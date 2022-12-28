import React from "react";
import Confection from "../../data/cardDataArticle";

import {useLocation,Link} from 'react-router-dom'
import Confcat from "../../data/categorie";
function Confectio (){
    
     
    return (<div className=" lg:px-60 pt-40 px-20 md:px-10  pb-10">
        <h1 className="text-4xl text-semibold"> Confection</h1>
        <div className="flex justify-between  my-4">
            <div className=""> <a href="/confection">    <button className="m-4 z-40"> Tous</button>   </a> 
            <Confcat type="CONFECTION" />
                </div>
            <button className=" lg:flex hidden  "> Trier par prix   <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 28 18" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6 mx-1">
                <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" />
            </svg>
            </button>
        </div>
        <section className="grid lg:grid-cols-3 gap-10"><Confection type="CONFECTION"/> </section>
       
    </div>);
}

export default Confectio