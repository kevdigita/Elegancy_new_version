import React from "react";
function Home() {
    return (<div >
            <div className="flex justify-between">
        <div className="md:pl-40 pt-40">
            <h1 className=" text-2xl  font-medium md:text-4xl ">
                L'élégance pour <br/>plus de sensations
            </h1>
            <img src="elegancy/zig.svg" alt="" className="break-after mt-8"></img>
            <img src="elegancy/Vector1.svg" alt="" className=" absolute top-[15%]  left-[25%]"></img>
            <img src="elegancy/Vectorstar.svg" alt="" className="absolute top-[29%] left-[33%]"></img>

            <button className="bg-brun m-8 rounded-lg px-10 text-white text-md font-medium p-2"> Voir nos confections </button>
        </div>   
        <div className="">
            <img src="elegancy/Group4.svg" alt="" className="" ></img>
            </div>  

            </div>

<div className="m-5 flex justify-center items-center mt-40 ">
            <img src="elegancy/zag.svg" alt="" className=""></img>
            </div>
<div className="flex mx-40 m-20 justify-around">
            <div className=" ">
                <img src="elegancy/Group5.svg" alt="" className="absolute left-[12%]"></img>
                <h1 className="text-5xl pt-20 relative "> Nos tissus de qualité <br/> Supérieure </h1>
            <img src="elegancy/Vector1.svg" alt=""  className="h-10 absolute top-[154%] left-[52%]"></img>

            <p className="text-stone-500 text-xl mt-12">Nous promouvons de nombreux textiles de qualité
<br/>supérieure dont le principal actuellement est le<br/>
wax</p>
<button className="p-2 border-4 border-brun text-stone-500 text-xl rounded-lg mt-12 px-6">Acheter  maintenant</button>
            </div>

            <img src ="elegancy/Group6.svg" alt=""></img>
</div>
            
    </div>);
}

export default Home 