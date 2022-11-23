import React from 'react';
import { Route , Routes  } from 'react-router-dom';
import Head from './components/head';
import Footer from './components/footer';
import Home from './components/pages/homeElegency';
import Nouveaute from './components/pages/Nouveauté';
import Tissue from './components/pages/tissue';
import Confection from './components/pages/confessions';
import Apropos from './components/pages/apropos';



function App() {
  return (
    <div className="App bg-gray-50">
      <Head/>
      <div> 
      <Routes>
        <Route path='/' element={<Home/>}/>
        <Route path='/new' element={<Nouveaute/>}/>
        <Route path='/fabric' element={<Tissue/>}/>
        <Route path='/Confection' element={<Confection/>}/>
        <Route path='/about' element={<Apropos/>}/>
      </Routes>
      </div>
      <Footer/>
    </div>
  );
}

export default App;
