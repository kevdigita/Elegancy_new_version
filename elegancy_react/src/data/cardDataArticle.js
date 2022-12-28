import React from 'react';
import axios from 'axios';
import { Pagination } from './Pagination';
import { Apiroot } from '..';
export default class TissusList extends React.Component {
  state = {
    Tissus: [],  
    currentPage: 0,
    count: 0,
    offset: 6,
  }
  componentDidMount() {
    const { type } = this.props
     
    axios.get(Apiroot._currentValue+'articlecat/'+type)
      .then(res => {
        console.log(res)
        this.setState({
        Tissus :  res.data.articles,
        count: res.data.articles.length
        });
      })
  }  changePage = n => {
    this.setState({
      currentPage: n
    });
  };
addfavori(id)
{
  var favoris= new Array
  if(localStorage.getItem("favoris"))
  {
    favoris = JSON.parse(localStorage.getItem("favoris"));
  
      
  
    }
    if(favoris.includes(id)==false)
    {
      favoris.push(id);
      document.getElementById('h'+id).setAttribute('src','elegancy/heart-solid.svg')
  }
  else{
    favoris = favoris.filter(function(f) { return f !== id })
    document.getElementById('h'+id).setAttribute('src','elegancy/heart.svg')
  }
  
  
  
      localStorage.setItem("favoris", JSON.stringify(favoris)); 
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
}
else{
 panier = panier.filter(function(f) { return f !== id })
   document.activeElement.innerHTML="Ajouter au panier"
}




    localStorage.setItem("panier", JSON.stringify(panier));
  }

  
  render() {

    const { Tissus, offset, currentPage, count } = this.state;
    const start = currentPage * offset;
    const end =  (+currentPage+1) * offset;
   
     var favoris = new Array 
     if(localStorage.getItem("favoris"))
    {
      favoris = JSON.parse(localStorage.getItem("favoris"));
      }

 var panier= new Array
    if(localStorage.getItem("panier"))
    {
        panier = JSON.parse(localStorage.getItem("panier"));
      }

        return ( 
            <>
        {Tissus.length && Tissus.slice(start,end).map(item =>
               <div className=" text-stone-600" key={item.id}>
            {item.type == 'photo' &&
               <img width="300" src={"http://127.0.0.1:8000/" + item.media} alt=""></img>}
           {item.type == 'video' &&
               <video width="300" controls >
                   <source src={"http://127.0.0.1:8000/" + item.media} type="video/mp4" />
                   <source src={"http://127.0.0.1:8000/" + item.media} type="video/ogg" />
                   Your browser does not support HTML video.
               </video>}
               <div className="my-3">
                   <p className="">{item.nom}</p>
                   <p className="flex   my-1 space-x-32 ">
                       <span>{item.prix} XOF</span>
                       {!favoris.find(element => element === item.id)  ?
                     <img id={'h'+item.id} onClick={()=>this.addfavori(item.id) }className="w-7" src="elegancy/heart.svg" alt=""></img>
: <img id={'h'+item.id} onClick={()=>this.addfavori(item.id) }className=" w-7" src="elegancy/heart-solid.svg" alt=""></img>
                       }
                   </p>
               </div>
               {!panier.find(element => element === item.id)  ?
               <button onClick={()=>this.addpanier(item.id) } className="bg-brun p-2 px-2 rounded text-white text-sm mt-2"> Ajouter au panier</button>
          :  <button onClick={()=>this.addpanier(item.id) } className="bg-brun p-2 px-20 rounded text-white text-sm mt-2"> Retirer du panier</button>
        } </div> )}
                <Pagination
                pages={Math.ceil(count / offset)}
                current={currentPage}
                onChangePage={this.changePage}
                margin={4}
              /></>
    )
               
  }
}
