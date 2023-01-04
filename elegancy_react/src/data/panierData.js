import React from 'react';
import axios from 'axios';
import { Pagination } from './Pagination';
import { Apiroot } from '..';

import {FaTrash} from 'react-icons/fa'
export default class TissusList extends React.Component {
  state = {
    Tissus: [],  

  }
  componentDidMount() {

    if(localStorage.getItem('panier'))
    {
   var val
 
   var favoris = JSON.parse(localStorage.getItem('panier')) 
   val =axios.get(Apiroot._currentValue+'articles/show/'+favoris)

   
     val.then(res => {
        console.log(res)
        this.setState({
        Tissus :  res.data.article
        });
      })
    }
  } 

   addpanier(id) {
    var panier= new Array
if(localStorage.getItem("panier"))
{
    panier = JSON.parse(localStorage.getItem("panier"));

    

  }
  if(panier.includes(id)==false)
  {
 panier.push(id);
 document.activeElement.innerHTML="Retirer du panier"   
 document.getElementById('b'+id).setAttribute('class',"border-2 border-brun text-brun p-2 px-20 rounded  text-sm mt-2")
 
}
else{
 panier = panier.filter(function(f) { return f !== id })
   document.activeElement.innerHTML="Ajouter au panier"
    
 document.getElementById('b'+id).setAttribute('class'," border-2 border-brun bg-brun p-2 px-2 rounded text-white text-sm mt-2")

}




    localStorage.setItem("panier", JSON.stringify(panier));
  }

  
  render() {
    
        return (
            this.state.Tissus.map((item)=>
               
            <div  className='md:flex border-t-2 mt-10 '>
      <div className='m-5'>
        <img src={"http://127.0.0.1:8000/" +item.media}  alt=""/>
      </div>
      <div  className='m-5 space-y-5'>
        <p >{item.nom}</p>
        <div>{ item.prix} XOF <span className='text-green-600 font-medium border-l-2 pl-3 ml-2'> {item.disponibilite}</span></div>
      <div>
        <input className='border w-20 m-2 bg-gray-100 rounded focus:outline-none focus:border-brun'
        type="number"
        placeholder='0'/>

<input className='border w-20 rounded m-2 bg-gray-100 focus:outline-none focus:border-brun'
        type="number"
        placeholder='0'/>

        <input className='border w-20 m-2 rounded bg-gray-100 focus:outline-none focus:border-brun'
        type="number"
        placeholder='0'/>
        </div>
      </div>
      <div className='text-right flex flex-col justify-between'>
        <div className='mt-5'>{item.prix * item.nombre} XOF
        </div>
        <button> <FaTrash className='text-red-600'/></button>
      </div>
    </div>
            
            )
       
              
    )
               
  }
}
