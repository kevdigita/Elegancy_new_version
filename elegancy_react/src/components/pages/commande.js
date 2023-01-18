import React, { useEffect, useState } from "react";
import { FaTrash } from "react-icons/fa";
import axios from "axios";
import { Apiroot } from "../..";
import { Link } from "react-router-dom";
function Commande() {
  
  const [liv,setLiv]=useState(500);
  const [tax,setTax]=useState(0);
  class TissusList extends React.Component {
    state = {
      Tissus: [],
      qte: [],
      total: [],
      page: 0,
    };
    componentDidMount() {
      if (localStorage.getItem("panier")) {
        var val;

        var favoris = JSON.parse(localStorage.getItem("panier"));
        val = axios.get(Apiroot._currentValue + "articles/show/" + favoris);

        val.then((res) => {
          console.log(res);
          this.setState({
            Tissus: res.data.article,
          });
        });
      }
    }
    commander(){
     if(document.getElementById("total").value >0) {
      document.getElementById('pay-btn').setAttribute('data-transaction-amount',200)

    document.getElementById('pay-btn').setAttribute('data-customer-email',localStorage.getItem("user.email"))

    document.getElementById('pay-btn').setAttribute('data-customer-lastname',localStorage.getItem("user.nom"))

    document.getElementById('pay-btn').setAttribute('data-customer-firstname',localStorage.getItem("user.prenom"))
   
    document.getElementById('pay-btn').click()
    var i
   var   panier = JSON.parse(localStorage.getItem("panier"))
   
   localStorage.removeItem('panier')
      const config = {
        headers:{
          Authorization : `Bearer ${localStorage.getItem("token")}`
        }
      };
      for(i=0;i<panier.length;i++)
      {
        var id=panier[i]

        var qtee=this.state.qte[id]
      axios
      .post(Apiroot._currentValue+'commandes/create', {
        article: id,
        qte: qtee
      },config)
      .then((response) => {
console.log(response)
        
      })
      .catch(()=> 
      {}) 
    }
    
    document.getElementById('pay-btn').click()
    
  }
    }
   
 
    handleOpe() {
      if (this.state.page == 0) {
        document
          .getElementById("art")
          .setAttribute("class", " hidden");
        document
          .getElementById("caisse")
          .setAttribute(
            "class",
            " lg:block Livraison rounded bg-white h-full w-full  mx-auto mt-14 items-center  content-center "
          );
        this.state.page = 1;
      } else {
        document
          .getElementById("art")
          .setAttribute("class", " panier ");
        document
          .getElementById("caisse")
          .setAttribute(
            "class",
            "hidden lg:block Livraison rounded bg-white h-full w-2/6 mx-auto mt-14 items-center  content-center "
          );
        this.state.page = 0;
      }
    }
    addpanier(id) {
      var panier = new Array();
      if (localStorage.getItem("panier")) {
        panier = JSON.parse(localStorage.getItem("panier"));
      }
      if (panier.includes(id) == false) {
        panier.push(id);
        document.activeElement.innerHTML = "Retirer du panier";
        document
          .getElementById("b" + id)
          .setAttribute(
            "class",
            "border-2 border-brun text-brun p-2 px-20 rounded  text-sm mt-2"
          );
      } else {
        panier = panier.filter(function (f) {
          return f !== id;
        });
        document.activeElement.innerHTML = "Ajouter au panier";

        document
          .getElementById("b" + id)
          .setAttribute(
            "class",
            " border-2 border-brun bg-brun p-2 px-2 rounded text-white text-sm mt-2"
          );
      }

      localStorage.setItem("panier", JSON.stringify(panier));
    }
    handleChange = (id, prix) => {
      this.state.qte[id] = document.activeElement.value;
      
      document.getElementById("total" + id).innerHTML =
        document.activeElement.value * prix + " XOF";
      this.state.total[id] = document.activeElement.value * prix;
      var pac;
      var sum = 0;
      for (pac = 0; pac < this.state.total.length; pac++) {
        if (this.state.total[pac]) {
          sum += this.state.total[pac];
        }
      }
      document.getElementById("sum").innerHTML = sum + " XOF";
      if(sum >0)
      {
      document.getElementById("total").value = sum + tax+ liv ;}
    };

    render() {
      return (
        <div className="p-20 w-full  bg-gray-100"> 
        <div>
                Mon panier
                <button
                  onClick={() => this.handleOpe()}
                  className="p-1 bg-brun  rounded lg:hidden  text-white text-sm px-16  m-4 "
                >
                  {" "}
                  Passer à la caisse{" "}
                </button>
                
              </div><br />
          <div className="flex">
            <div id="art" className="panier">
             
              {this.state.Tissus.map((item) => (
                <div className=" md:flex border-t-2 mt-10 p-30 ">
                  <div className="m-5 w-52">
                    <img src={"http://127.0.0.1:8000/" + item.media} alt="" />
                  </div>
                  <div className="m-5 space-y-10">
                    <p>{item.nom}</p>
                    <div>
                      {item.prix} XOF{" "}
                      <span className="text-green-600 font-medium border-l-2 pl-3 ml-2">
                        {" "}
                        {item.disponibilite}
                      </span>
                    </div>
                    <div>
                      <input
                        className="border w-10 m-1 bg-gray-100 rounded focus:outline-none focus:border-brun"
                        type="number"
                        placeholder="0"
                      />

                      <input
                        className="border w-10 rounded m-1 bg-gray-100 focus:outline-none focus:border-brun"
                        type="number"
                        placeholder="0"
                      />

                      <input
                        value={this.state.qte[item.id]}
                        onChange={() => this.handleChange(item.id, item.prix)}
                        className="border w-10 m-1 rounded bg-gray-100 focus:outline-none focus:border-brun"
                        type="number"
                        placeholder="0"
                      />
                    </div>
                  </div>
                  <div className="text-right flex flex-col justify-between">
                    <div className="mt-5" id={"total" + item.id}>
                      0 XOF
                    </div>
                    <button>
                      {" "}
                      <FaTrash className="text-red-600" />
                    </button>
                  </div>
                </div>
              ))}
            </div>

            <div
              id="caisse"
              className="hidden lg:block Livraison rounded bg-white h-full w-2/6 mx-auto mt-14 items-center  content-center "
            >
              <h1 className="mx-4 mt-4"> Livraison</h1>
              <div className="mt-4">
                <input
                  className=" placeholder:text-slate-400 border p-1 rounded  bg-slate-200 w-48 mx-4 mb-4 focus:outline-none        focus:outline-none focus:border-sky-500 focus:ring-sky-500 "
                  type="text"
                  placeholder="Ex : 03/11/2022"
                />
                <button
                  className="p-1 bg-brun text-white  rounded text-lg ml-[-2rem]  items-center   "
                  type="button"
                >
                  Valider
                </button>
              </div>

              <p className="text-sm mx-4">
                {" "}
                Date de livraison :{" "}
                <span className="text-slate-500">Undefined</span>
              </p>
              <div className="border-y  border-dashed  ">
                <input
                  className=" placeholder:text-slate-400 border p-1 mt-4 rounded  border-slate-200 w-48 mx-4 mb-4 focus:outline-none        focus:outline-none focus:border-sky-500 focus:ring-sky-500 "
                  type="text"
                  placeholder="promocode"
                />
                <button
                  className="p-1 border  rounded text-md ml-[-2rem] mr-1 bg-white "
                  type="button"
                >
                  Apply
                </button>
              </div>

              <div className="border-b  border-dashed  ">
                <div className="flex justify-between mx-4 mt-2">
                  {" "}
                  <span>Sous-total</span>{" "}
                  <span id="sum" className="somme">
                    {" "}
                    0 XOF
                  </span>
                </div>
                <div className="flex justify-between mx-4 mt-2 text-sm text-slate-400">
                  {" "}
                  <span>Livraison</span> <span>{tax} XOF</span>
                </div>
                <div className="flex justify-between mx-4 mt-2 text-sm text-slate-400">
                  {" "}
                  <span>Taxe</span> <span>{liv} XOF</span>
                </div>
              </div>
              <div className="flex justify-between mx-4 mt-2">
                {" "}
                  
              
                <span>Total</span> <span ><input disabled id="total" type="number" name="total" value='0' /> XOF</span>
              </div>
              <div>
                <button onClick={()=>this.commander()}className="p-1 bg-brun  rounded   text-white text-sm px-16  m-4 ">
                  


                  Passer à la caisse{" "}
                </button>  
              </div>
              <div>
                <button className="p-1   rounded   border-2  text-sm px-10 pl-12   m-4 ">
                  {" "}
                  Continuer le shopping{" "}
                </button>
              </div>
            </div>
          </div>
        </div>
      );
    }
  }

  return(<div>
    <Link to='/mescom' className="p-1 bg-brun  rounded   text-white text-sm px-16  m-4 ">
      Mes commandes
  </Link>
   <TissusList />
  </div>) 
}

export default Commande;
