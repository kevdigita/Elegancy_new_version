import React from 'react'
import {FiEdit} from "react-icons/fi"
import {SlArrowRight}from 'react-icons/sl'
import CardSave from '../../data/sauvegarde'

function Profile() {

    
    

  return (
    <div>
        <div className='couverture h-[40vh] bg-gray-500'>
        </div>
        <div className='px-20'>
            <div className=''>
        <div className='flex justify-between mt-0'>
        <div className='profile rounded-full w-28 ml-4  p-2 h-28 bg-gray-300 absolute top-80'>
            <img src={"http://127.0.0.1:8000/img/users/" + localStorage.getItem('user.photo')} alt='' className='rounded-full'></img>
        </div>
        <div className='info profile ml-32 mt-0'>
            <h1 className='flex text-xl font-medium'>{localStorage.getItem('user.nom')+" "+localStorage.getItem('user.prenom')}<div className='rounded-full h-2 w-2  m-2 bg-green-600'></div></h1>
            <p>{localStorage.getItem('user.email')}</p>
        </div>
        <button className='flex p-2 bg-black text-white rounded m-2'><FiEdit className='mt-1 mx-1'/> modifier le profile</button>
            </div>
        </div>
        </div>
        <div>
        <div  className='px-20 text-md my-24' ><button className='flex'>Mes sauvegardes <SlArrowRight className='mt-2 mx-2 text-brun text-xs'/></button> </div>
        <div className='flex space-x-20  ml-10 my-10 '> <CardSave type='favoris'/> </div>
        </div>
    </div>
  )
}

export default Profile