import React from 'react'
import {FiEdit} from "react-icons/fi"
import {SlArrowRight}from 'react-icons/sl'
import CardSave from '../../data/sauvegarde'

import Box from '@mui/material/Box';
import Modal from '@mui/material/Modal';
function Profile() {
    const style = {
        position: 'absolute' ,
        top: '50%',
        left: '50%',
        transform: 'translate(-50%, -50%)'
        
      };
   
      const [open, setOpen] = React.useState(false);
      const handleOpen = () => setOpen(true);
      const handleClose = () => setOpen(false);
    
    

  return (
    <div>
        <Modal
  open={open}
  onClose={handleClose}
  aria-labelledby="modal-modal-title"
  aria-describedby="modal-modal-description"
>
  <Box sx={style}
  className=' w-full  '>
    <section class="max-w-4xl p-6 mx-auto bg-gray-500 rounded-md shadow-md dark:bg-gray-800 mt-20 overflow-auto">
  <h1 class="text-xl font-bold text-white capitalize dark:text-white">Account settings</h1>
  <form>
      <div class="grid grid-cols-1 gap-6 mt-4 sm:grid-cols-2">
          <div>
              <label class="text-white dark:text-gray-200" for="username">Username</label>
              <input id="username" type="text" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>
          <div>
              <label class="text-white dark:text-gray-200" for="username">Username</label>
              <input id="username" type="text" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>
          <div>
              <label class="text-white dark:text-gray-200" for="emailAddress">Email Address</label>
              <input id="emailAddress" type="email" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>
          <div>
              <label class="text-white dark:text-gray-200" for="password">Password</label>
              <input id="password" type="password" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>
      


          <div>
              <label class="text-white dark:text-gray-200" for="password">Password</label>
              <input id="password" type="password" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>

          <div>
              <label class="text-white dark:text-gray-200" for="passwordConfirmation">Password Confirmation</label>
              <input id="passwordConfirmation" type="password" class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring"/>
          </div>
       
          <div>
              <label class="text-white dark:text-gray-200" for="passwordConfirmation">Select</label>
              <select class="block w-full px-4 py-2 mt-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring">
                  <option>Surabaya</option>
                  <option>Jakarta</option>
                  <option>Tangerang</option>
                  <option>Bandung</option>
              </select>
          </div>
        

        
          <div>
              <label class="block text-sm font-medium text-white">
              Image
            </label>
            <div class="mt-1 flex justify-center px-6 pt-5 pb-6 border-2 border-gray-300 border-dashed rounded-md">
              <div class="space-y-1 text-center">
                <svg class="mx-auto h-12 w-12 text-white" stroke="currentColor" fill="none" viewBox="0 0 48 48" aria-hidden="true">
                  <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8m-12 4h.02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                </svg>
                <div class="flex text-sm text-gray-600">
                  <label for="file-upload" class="relative cursor-pointer bg-white rounded-md font-medium text-indigo-600 hover:text-indigo-500 focus-within:outline-none focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
                    <span class="">Upload a file</span>
                    <input id="file-upload" name="file-upload" type="file" class="sr-only"/>
                  </label>
                  <p class="pl-1 text-white">or drag and drop</p>
                </div>
                <p class="text-xs text-white">
                  PNG, JPG, GIF up to 10MB
                </p>
              </div>
            </div>
          </div>
      </div>

      <div class="flex justify-end mt-6">
          <button class="px-6 py-2 leading-5 text-white transition-colors duration-200 transform bg-brun rounded-md hover:bg-pink-700 focus:outline-none focus:bg-gray-600">Save</button>
      </div>
  </form>
</section>

 
  </Box>
</Modal>
        <div className='couverture h-[40vh] bg-gray-500'>
        </div>
        <div className='px-20'>
            <div className=''>
        <div className='flex justify-between mt-0'>
        <div className='profile rounded-full w-28 ml-4  p-2 h-28 bg-gray-300 absolute top-80'>
            <img src={"http://127.0.0.1:8000/img/users/" + localStorage.getItem('user.photo')} alt='' className='rounded-full'></img>
        </div>
        <div className='info profile lg:ml-32 mt-0'>
            <h1 className='flex text-xl font-medium'>{localStorage.getItem('user.nom')+" "+localStorage.getItem('user.prenom')}<div className='rounded-full h-2 w-2  m-2 bg-green-600'></div></h1>
            <p>{localStorage.getItem('user.email')}</p>
        </div>
        <button onClick={handleOpen} className='flex p-2 bg-black text-white rounded m-2'><FiEdit className='mt-1 mx-1'/> modifier le profile</button>
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