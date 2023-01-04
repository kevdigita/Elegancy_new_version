import React, {useEffect, useState} from "react";
import { Fragment } from 'react'
import { Menu, Transition } from '@headlessui/react'
import { Await, Link , useMatch , useNavigate, useResolvedPath} from 'react-router-dom';
import { FiUser,FiUserPlus,FiUserX} from "react-icons/fi";
import { useDispatch } from "react-redux";
import { Apiroot } from "..";
import axios from "axios";
import Box from '@mui/material/Box';
import Modal from '@mui/material/Modal';
 function Head (){ 
    const [nav,setNav]=useState(false);
    const menu =()=>{setNav(!nav)};
    const [open, setOpen] = React.useState(false);
    const handleOpen = () => setOpen(true);
    const handleClose = () => setOpen(false);
    const [pan,setPan]=useState('');
    
    const [heart,setHeart]=useState('');
    const [searchTerm, setSearchTerm] = useState("");
    const handleChange = event => {
      setSearchTerm(event.target.value);
      localStorage.setItem('search',event.target.value)
    };
    const navigate = useNavigate();

    const style = {
      position: 'absolute' ,
      top: '30%',
      left: '50%',
      transform: 'translate(-50%, -50%)'
      
    };
    
    
  function  logout(){
    const config = {
        headers:{
          Authorization : `Bearer ${localStorage.getItem("token")}`
        }
      };
          axios
            .post(Apiroot._currentValue+'logout', {},config)
            .then((response) => {
       localStorage.removeItem('token')
       localStorage.removeItem('user.id')
            
       localStorage.removeItem('user.solde')
       localStorage.removeItem('user.ville')
       localStorage.removeItem('user.parent')
       localStorage.removeItem('user.epargneur')
       localStorage.removeItem('user.photo')
       localStorage.removeItem('user.verified')
       
       localStorage.removeItem('user.nom')
       
       
       localStorage.removeItem('user.prenom')
       
       localStorage.removeItem('user.role')
       
       localStorage.removeItem('user.telephone')
       
       
       localStorage.removeItem('user.email')
       
       
       
        navigate('/new')
      
            })
         .catch(err =>{

         })
       
      
  }

  
      useEffect(() => {  
        
        var panier= new Array
        if(localStorage.getItem("panier"))
        {
                panier = JSON.parse(localStorage.getItem("panier"));
        }
             var ta=panier.length
             
         setPan(ta)
            var favoris= new Array
            if(localStorage.getItem("favoris"))
            {
               favoris= JSON.parse(localStorage.getItem("favoris"));
            }
         var   t=favoris.length
        
        
            setHeart(t)},

                [pan])
          
                const onChange = () =>{    var panier= new Array
                  if(localStorage.getItem("panier"))
                  {
                          panier = JSON.parse(localStorage.getItem("panier"));
                  }
                       var ta=panier.length
                       
                   setPan(ta)
                      var favoris= new Array
                      if(localStorage.getItem("favoris"))
                      {
                         favoris= JSON.parse(localStorage.getItem("favoris"));
                      }
                   var   t=favoris.length
                  
                  
                      setHeart(t)}
          
                      document.body.addEventListener('click', ()=>onChange());
                  
                  


    return ( 
        <nav className="flex border justify-between items-center  " >
{/* menu web */}
            <ul className="lg:flex  xl:ml-20 hidden lg:ml-2   ">
                < CustomLink to="/new" className=" p-2 m-3 flex items-center   "> Nouveautés  </CustomLink>
                < CustomLink to="/fabric" className=" p-2  m-3 flex items-center "> Tissues  </CustomLink>
                < CustomLink to="/confection" className=" p-2 m-3 flex items-center "> Confections  </CustomLink>
                < CustomLink to="/about" className=" p-2 m-3 flex items-center  "> A propos  </CustomLink>
            </ul>
            {/* icone de menu mobile  */}
<Modal
  open={open}
  onClose={handleClose}
  aria-labelledby="modal-modal-title"
  aria-describedby="modal-modal-description"
>
  <Box sx={style}
  className=' w-full '>
  <div className="flex justify-center">
  <div className=" xl:w-96">
    <div className="input-group relative flex flex-wrap items-stretch w-full ">
    
      <input type="search" 
      value={searchTerm}
      onChange={handleChange}
      class="form-control relative flex-auto min-w-0 block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-brun focus:outline-none" placeholder="Search" aria-label="Search" aria-describedby="button-addon2"/>
      <a href="/search" className="btn inline-block px-6 py-2.5 bg-brun text-white font-medium text-xs leading-tight uppercase rounded shadow-md hover:gray-300  hover:shadow-lg focus:bg-gray-400  focus:shadow-lg focus:outline-none focus:ring-0 active:bg-gray-300 active:shadow-lg transition duration-150 ease-in-out flex items-center" type="button" id="button-addon2">
        <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="search" class="w-4" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
          <path fill="currentColor" d="M505 442.7L405.3 343c-4.5-4.5-10.6-7-17-7H372c27.6-35.3 44-79.7 44-128C416 93.1 322.9 0 208 0S0 93.1 0 208s93.1 208 208 208c48.3 0 92.7-16.4 128-44v16.3c0 6.4 2.5 12.5 7 17l99.7 99.7c9.4 9.4 24.6 9.4 33.9 0l28.3-28.3c9.4-9.4 9.4-24.6.1-34zM208 336c-70.7 0-128-57.2-128-128 0-70.7 57.2-128 128-128 70.7 0 128 57.2 128 128 0 70.7-57.2 128-128 128z"></path>
        </svg>
      </a>
    </div>
  </div>
</div>
  </Box>
</Modal>
            <Link onClick={menu} className=" lg:hidden p-2 m-4  items-center z-10">
                {
                    !nav ?
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                            <path strokeLinecap="round" strokeLinejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
                        </svg> :
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                            <path strokeLinecap="round" strokeLinejoin="round" d="M9 9V4.5M9 9H4.5M9 9L3.75 3.75M9 15v4.5M9 15H4.5M9 15l-5.25 5.25M15 9h4.5M15 9V4.5M15 9l5.25-5.25M15 15h4.5M15 15v4.5m0-4.5l5.25 5.25" />
                        </svg>
                }
            </Link>
            {/* Menu mobile */}
            <div className="bg-gray-400/50 w-full absolute top-0  z-50 left-0">
            <ul onClick={menu} className={!nav? "hidden" : " opacity-100 h-screen bg-white pt-20 w-3/4 justify-center items-center"}>
                < CustomLink to="/new" className=" p-6 m-4   items-center   text-2xl"> Nouveautés  </CustomLink>
                < CustomLink to="/fabric" className=" p-6  m-4 flex items-center text-2xl "> Tissues  </CustomLink>
                < CustomLink to="/confection" className=" p-6 m-4 flex items-center  text-2xl"> Confections  </CustomLink>
                < CustomLink to="/about" className=" p-6 m-4 flex items-center text-2xl "> A propos  </CustomLink>
            </ul>
            </div>
            {/* Link du home elegancy */}
            <Link to="/" className=" text-xl m-1  flex items-center ">
                <img src="elegancy/Vector.svg" alt=""></img>
                <span className="mx-0 font-semibold">  ELEGANCY </span>
                <img src="elegancy/Vector.svg" alt=""></img>
            </Link>
            {/* Link de recherche favorie et panier  */}
                <div className="flex lg:mx-20 xl:mx-40 ">
                    {/* recherche */}
                    <Link  className=" p-2  flex items-center   text-xl md:m-4 " onClick={handleOpen}>
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M21 21l-5.197-5.197m0 0A7.5 7.5 0 105.196 5.196a7.5 7.5 0 0010.607 10.607z" />
                    </svg>
                </Link>
                {/* favoris */}
                <Link className=" p-2 flex items-center   text-xl md:m-4  " to="/favoris">                <span className="relative inline-block">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12z" />
                    </svg><span className="absolute top-0 right-0 inline-flex items-center justify-center px-2 py-1 text-xs font-bold leading-none text-white transform translate-x-1/2 -translate-y-1/2 bg-brun rounded-full">{heart}</span>
                    </span>  </Link>  
                {/* panier  */}
                <Link  to="/panier" className=" p-1  flex items-center   text-xl md:m-4  ">
                <span className="relative inline-block">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="w-6 h-6">
                        <path strokeLinecap="round" strokeLinejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
                    </svg><span className="absolute top-0 right-0 inline-flex items-center justify-center px-2 py-1 text-xs font-bold leading-none text-white transform translate-x-1/2 -translate-y-1/2 bg-brun rounded-full">{pan}</span>
               </span> </Link>
                <Menu as="div" className="text-left">
      <div>
        <Menu.Button className="inline-flex w-full justify-center  bg-white p-4 px-1 font-medium text-gray-700   ">
     
          <FiUser className="mt-2 ml-2 h-5 w-5" aria-hidden="true" />
        </Menu.Button>
      </div>

      <Transition
        as={Fragment}
        enter="transition ease-out duration-100"
        enterFrom="transform opacity-0 scale-95"
        enterTo="transform opacity-100 scale-100"
        leave="transition ease-in duration-75"
        leaveFrom="transform opacity-100 scale-100"
        leaveTo="transform opacity-0 scale-95"
      >
        <Menu.Items className="absolute right-0 z-10 mt-2 w-56 origin-top-right rounded-md bg-white shadow-lg ring-1 ring-black ring-opacity-5 focus:outline-none">
          <div className="py-1">
            <Menu.Item className={!localStorage.getItem('token') ? 'flex p-3' : 'hidden'}>
              {({ active }) => (
                <Link
                to={'/con'}
                  className={classNames(
                    active ? 'flex text-gray-900' : 'text-gray-700 flex',
                      'block w-full px-4 py-2 text-left flex text-sm'
                  )}
                >
                <FiUser className="-mr-1 ml-2 h-5 w-5" aria-hidden="true" />&nbsp; &nbsp; Connexion
               
               </Link>
              )}
            </Menu.Item>
       
            <Menu.Item className={!localStorage.getItem('token') ? 'flex p-3' : 'hidden'}>
              {({ active }) => (
                <Link
                 to={'/reg'}
                  className={classNames(
                    active ? ' flex text-gray-900' : 'text-gray-700 flex',
                    'block w-full px-4 py-2 text-left flex text-sm'
                  )}
                > <FiUserPlus className="-mr-1 ml-2 h-5 w-5" aria-hidden="true" />&nbsp; &nbsp; Inscription
                 </Link>
              )}
            </Menu.Item>
            <Menu.Item className={!localStorage.getItem('token') ? 'hidden' : 'flex p-3'}>
                {({ active }) => (
                  <Link
                  to={'/profile'}
                    type="submit"
                    className={classNames(
                      active ? ' flex text-gray-900' : 'text-gray-700 flex',
                      'block w-full px-4 py-2 text-left flex text-sm'
                    )}
                  >
                  <FiUser className="-mr-1 ml-2 h-5 w-5" aria-hidden="true" /> &nbsp; &nbsp; 
                    Profile
                  </Link>
                )}
              </Menu.Item>
              <Menu.Item className={!localStorage.getItem('token')? 'hidden' : 'flex p-3'}>
                {({ active }) => (
                  <a onClick={()=>logout()}
                    type="submit"
                    className={classNames(
                      active ? ' flex text-gray-900' : 'text-gray-700 flex',
                      'block w-full px-4 py-2 text-left flex text-sm'
                    )}
                  >
                  <FiUserX className="-mr-1 ml-2 h-5 w-5" aria-hidden="true" /> &nbsp; &nbsp; 
                    Sign out
                  </a>
                )}
              </Menu.Item>
           
          </div>
        </Menu.Items>
      </Transition>
    </Menu>
            </div>
        </nav>
    );
}
function classNames(...classes) {
    return classes.filter(Boolean).join(' ')
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

export default   Head


