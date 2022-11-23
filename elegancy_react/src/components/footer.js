import React from "react";
import { Link } from "react-router-dom";

function Footer (){
    return (<footer className="bg-neutral-800 text-white p-10 w-full">
        <div className="md:flex justify-between  md:mx-40 ">
        <div className="md:w-1/4 mt-2">
            <h1 className=" text-md ">ELEGENCY</h1>
            <p className="text-zinc-300 text-sm">
            Nous sommes une association de couturiers béninois dévoués à procurer au client une satisfaction totale
            </p>
            <div className="flex my-2  space-x-4">
                <img src="Elegency/facebook.svg" alt=""></img>
                <img src="Elegency/instagram.svg" alt=""></img>
                <img src="Elegency/linkedin.svg" alt=""></img>
                <img src="Elegency/twitter.svg" alt=""></img>
            </div>
        </div>
        <div className="md:w-1/4 mt-2">
        <h1 className="">Societé</h1>
        <p className="text-zinc-300 text-sm">A propos de nous </p>
        </div>
        <div className="md:w-1/3 mt-2">
        <h1 className="">Nous contacter</h1>
        <ul className=" mt-2  text-sm text-zinc-300 space-y-1">
            <li ><Link to ="">LinkedIn</Link></li>
            <li><Link to ="">Twitter</Link></li>
            <li><Link to ="">Instagram</Link></li>
            <li><Link to ="" >Facebook</Link></li>
        </ul>
        </div>
        </div>
        <div className="flex items-center text-center justify-center text-zinc-300 mt-20 border-t border-gray-400 pt-4">
            <p className="flex">&copy;  2022 Elegancy. Tous droits réservés.</p>
        </div>
    </footer>);
}

export default Footer