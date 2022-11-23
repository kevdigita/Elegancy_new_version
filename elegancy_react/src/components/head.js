import React, {useState} from "react";
import {Link , useMatch , useResolvedPath} from 'react-router-dom'

function Head (){
    const [nav,setNav]=useState(false);
    const menu =()=>{setNav(!nav)}
    return ( 
        <nav className="flex border justify-between items-center ">
{/* menu web */}
            <ul className="lg:flex  xl:ml-20 hidden lg:ml-2   ">
                < CustomLink to="/new" className=" p-2 m-4 flex items-center   "> Nouveautés  </CustomLink>
                < CustomLink to="/fabric" className=" p-2  m-4 flex items-center "> Tissues  </CustomLink>
                < CustomLink to="/confection" className=" p-2 m-4 flex items-center "> Confections  </CustomLink>
                < CustomLink to="/about" className=" p-2 m-4 flex items-center  "> A propos  </CustomLink>
            </ul>
            {/* icone de menu mobile  */}
            <button onClick={menu} className=" lg:hidden p-2 m-4  items-center z-10">
                {
                    !nav ?
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                            <path strokeLinecap="round" strokeLinejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
                        </svg> :
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                            <path strokeLinecap="round" strokeLinejoin="round" d="M9 9V4.5M9 9H4.5M9 9L3.75 3.75M9 15v4.5M9 15H4.5M9 15l-5.25 5.25M15 9h4.5M15 9V4.5M15 9l5.25-5.25M15 15h4.5M15 15v4.5m0-4.5l5.25 5.25" />
                        </svg>
                }
            </button>
            {/* Menu mobile */}
            <div className="bg-gray-400/50 w-full absolute top-0  left-0">
            <ul onClick={menu} className={!nav? "hidden" : " opacity-100 h-screen bg-white pt-20 w-3/4 justify-center items-center"}>
                < CustomLink to="/new" className=" p-6 m-4   items-center   text-2xl"> Nouveautés  </CustomLink>
                < CustomLink to="/fabric" className=" p-6  m-4 flex items-center text-2xl "> Tissues  </CustomLink>
                < CustomLink to="/confection" className=" p-6 m-4 flex items-center  text-2xl"> Confections  </CustomLink>
                < CustomLink to="/about" className=" p-6 m-4 flex items-center text-2xl "> A propos  </CustomLink>
            </ul>
            </div>
            {/* button du home Elegency */}
            <Link to="/" className=" text-xl p-1 flex items-center ">
                <img src="Elegency/Vector.svg" alt=""></img>
                <span className="mx-2 font-semibold">  ELEGENCY </span>
                <img src="Elegency/Vector.svg" alt=""></img>
            </Link>
            {/* button de recherche favorie et panier  */}
                <div className="flex lg:mx-20 xl:mx-40 ">
                    {/* recherche */}
                    <button  className=" p-2 m-4 flex items-center   text-xl ">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M21 21l-5.197-5.197m0 0A7.5 7.5 0 105.196 5.196a7.5 7.5 0 0010.607 10.607z" />
                    </svg>
                </button>
                {/* favoris */}
                <button className=" p-2 m-4 flex items-center   text-xl ">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12z" />
                    </svg>
                </button>
                {/* panier  */}
                <button className=" p-1 m-4 flex items-center   text-xl ">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
                    </svg>
                </button>
            </div>
        </nav>
    );
}

function CustomLink ({to , children , ...props}){
    const resolvePath =useResolvedPath(to)
    const isActive = useMatch({ path : resolvePath.pathname, end:true })
    return (
        <li className={ isActive ? "font-medium" : "" }>
            <Link to = {to} {...props}>
                { children } 
            </Link>
        </li>
    );
}

export default  Head

