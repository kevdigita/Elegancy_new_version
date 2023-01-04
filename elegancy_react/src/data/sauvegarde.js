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
    margin:0
  }
  componentDidMount() {

    
    const { type } = this.props
    if(localStorage.getItem(type))
    {
   var val
   if(type==="favoris")
   {
   var favoris = JSON.parse(localStorage.getItem(type)) 
   val =axios.get(Apiroot._currentValue+'articles/show/'+favoris)
}else
{
  val =axios.get(Apiroot._currentValue+'articles/search/'+localStorage.getItem(type))
}
   
     val.then(res => {
        console.log(res)
        this.setState({
        Tissus :  res.data.article,
        count: res.data.article.length
        });
      })
    }
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
            
            <div key={item.id} >
               
            {item.type == 'photo' &&
               <img className='w-24 '  src={"http://127.0.0.1:8000/" + item.media} alt=""></img>}
           {item.type == 'video' &&
               <video className='w-34'  controls >
                   <source src={"http://127.0.0.1:8000/" + item.media} type="video/mp4" />
                   <source src={"http://127.0.0.1:8000/" + item.media} type="video/ogg" />
                   Your browser does not support HTML video.
               </video>} 
            
                  
               </div>
        )}
               
        <br/>
                <Pagination
                pages={Math.ceil(count / offset)}
                current={currentPage}
                onChangePage={this.changePage}
                margin={4}
              /></>
    )
               
  }
}
