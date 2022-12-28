import React from 'react';
import { Route , Routes  } from 'react-router-dom';
import Head from './components/head';
import Footer from './components/footer';
import Home from './components/pages/homeElegancy';
import Nouveaute from './components/pages/Nouveauté';
import Tissue from './components/pages/tissue';
import Confection from './components/pages/confessions';
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
      <Route path='/con' element={<Connexion/>}/>
      <Route path='/reg' element={<Register/>}/>
        <Route path='/' element={<Home/>}/>
        <Route path='/new' element={<Nouveaute/>}/>
        <Route path='/fabric' element={<Tissue/>}/>
        <Route path='/Confection' element={<Confection/>}/>
        <Route path='/about' element={<Apropos/>}/>
      </Routes>
      </div>
      <Footer/></div>
    </div>
  );
}
export default App;
