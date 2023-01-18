import React from 'react';
import { Route , Routes  } from 'react-router-dom';
import Head from './components/head';
import Footer from './components/footer';
import Home from './components/pages/homeElegancy';
import Nouveaute from './components/pages/Nouveauté';
import Favoris from './components/pages/favoris';
import Tissue from './components/pages/tissue';
import Search from './components/pages/search';
import Confection from './components/pages/confessions';
import Profil from './components/pages/profile';
import Panier from './components/pages/commande';
import Mescom from './components/pages/mescom';
import Apropos from './components/pages/apropos';
import Register from './authentification/Register';
 import Connexion from './authentification/Connexion';
import { useDispatch } from 'react-redux';
import { contheart, contpanier } from './features/accountSlice';


function App() {
  
  return (
    <div className="App">
      <div>
        <Head/>
      <div> 
      <Routes>
        <Route path='/' element={<Home/>}/>
      <Route path='/con' element={<Connexion/>}/>
      <Route path='/reg' element={<Register/>}/>
        <Route path='/search' element={<Search/>}/>
        <Route path='/favoris' element={<Favoris/>}/>
        <Route path='/new' element={<Nouveaute/>}/>
        <Route path='/fabric' element={<Tissue/>}/>
        <Route path='/Confection' element={<Confection/>}/>
        <Route path='/about' element={<Apropos/>}/>
        <Route path='/profile' element={<Profil/>}/>
        <Route path='/panier' element={<Panier/>}/>
        
        <Route path='/mescom' element={<Mescom/>}/>
      </Routes>
      </div>
      <Footer/></div>
    </div>
  );
}
export default App;
