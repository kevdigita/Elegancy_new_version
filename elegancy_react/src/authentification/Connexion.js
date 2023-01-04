
import React, { useRef , useState, useEffect, useContext } from "react";
import { useDispatch } from "react-redux";
import { AiOutlineEye, AiOutlineEyeInvisible } from "react-icons/ai";
import { useNavigate } from 'react-router-dom';
import { Apiroot } from "..";
import axios from "axios";

function Connexion(props) { 
    const dispatch = useDispatch();
    const userRef = useRef();
    const errRef = useRef();
    const [email , setEmail] = useState('');
    const [pwd , setPwd] = useState('');
    const [errMsg , setErrMsg]= useState('');
    const navigate = useNavigate();
    useEffect(()=>{
        userRef.current.focus();
    },[]);

    useEffect(()=>{
        setErrMsg('');
    },[email, pwd])


    const [eyeState, setEyeState] = useState(false);
    function showclick() {
        setEyeState(prevState => !prevState);
    }

     async function handleSubmit(e){ 
    document.getElementById('loading').hidden=false
        e.preventDefault()
    
        axios
        .post(Apiroot._currentValue+'login', {
          email: email,
          password: pwd
        })
        .then((response) => {

            localStorage.setItem('user.id',response.data.data.user.id)
            
            localStorage.setItem('user.solde',response.data.data.user.solde)
            localStorage.setItem('user.ville',response.data.data.user.ville)
            localStorage.setItem('user.parent',response.data.data.user.user_id)
            localStorage.setItem('user.epargneur',response.data.data.user.epargneur)
            localStorage.setItem('user.photo',response.data.data.user.photo)
            localStorage.setItem('user.verified',response.data.data.user.email_verified_at)
            
            localStorage.setItem('user.nom',response.data.data.user.nom)
            
            
            localStorage.setItem('user.prenom',response.data.data.user.prenom)
            
            localStorage.setItem('user.role',response.data.data.user.role)
            
            localStorage.setItem('user.telephone',response.data.data.user.telephone)
            
            
            localStorage.setItem('user.email',response.data.data.user.email)
            
            
            
            localStorage.setItem('token',response.data.data.token)
            

            document.getElementById('loading').setAttribute('hidden','true')
            navigate('/new')
        })
    .catch (error =>{
       
            setErrMsg("erreur email ou mot de passe incorrect ")
        
   
            document.getElementById('loading').setAttribute('hidden','true')
    
     

    }) 
}
    
    return (
        <div className="flex  ">
            <div className="h-screen lg:flex hidden relative  ">
                <img src="IMG_0108.JPG" className="h-screen w-[100vh]" alt=""></img>
            </div>
            <div className=" flex   mx-auto my-auto  ">
            
            <main className="   text-left    ">
                    <p ref = {errRef} className="flex items-center justify-center text-red-400 text-center" style={{ display: errMsg ?"" :"none" }}>{errMsg}</p>
                    <h1 className=" font-medium text-2xl my-3  w-[80%] pb-3 "> Connectez-vous </h1>
            <button type="submit"  className="border-4  my-4 px-20 p-2 text-text bg-white  w-[100%] rounded-md flex justify-center " > <img className="w-4  mx-2 mt-1" src="images 1.png" alt=""/> <span>Se connecter avec Google   </span></button>
            
            <div className="flex justify-center my-10"> 
            <div className="w-[50%] border h-0 mt-4 mx-2"></div> 
            <p>ou</p> 
            <div className="w-[50%] border h-0 mt-4 mx-2"></div>
            </div>
                    <form methode="" action="" onSubmit={handleSubmit} className="flex  flex-col">
                        <div className="my-2">
                            <input className="peer ... placeholder:text-slate-400 mt-3 border-b border-slate-400 w-[100%] mb-4 focus:outline-none   p-2       focus:outline-none focus:border-sky-500 focus:ring-sky-500 "
                                type="email"
                                placeholder="Email"
                                ref = {userRef}
                                onChange={(e)=>setEmail(e.target.value)}
                                name="email"
                                value={email}
                                required
                            />
                        </div>
                        <div className="my-2">
                            <input className="peer ... placeholder:text-slate-400 mt-3 border-b border-slate-400 w-[100%] mb-4 focus:outline-none   p-2      focus:outline-none focus:border-sky-500 focus:ring-sky-500 "
                                type={eyeState ? "text" : "password"}
                                id="confirm_pwd"
                                name="password"
                                onChange={(e)=>setPwd(e.target.value)}
                                value={pwd}
                                required
                                aria-describedby= "confirmnote"
                                placeholder=" Confirmer mot de pass"/>
                                <button className="p-1 outline-none text-lg ml-[-2rem] "
                                type="button" onClick={showclick}>
                                {eyeState ? <AiOutlineEye /> : <AiOutlineEyeInvisible />}</button>
                        </div>
                        <p className="text-sm text-brun font-normal text-right my-2"> Mot de pass oublié ?  </p>
                        <button type="submit"  className="border  my-3 px-20 p-2 text-white bg-black  w-[100%] rounded-md" >Se Connectez  
                         <span id='loading'hidden='true'  >      
                            <svg class="spinner -ml-1 mr-2 h-5 w-5"  viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
   <circle class="path" fill="none" stroke="white" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg></span> </button>
                        </form>
                   <p className="text-center m-5">
                        Vous n'avez pas de  compte ?
                     <a className="text-brun pl-5 " href="/reg" > Inscrivez  vous  </a>
                    </p>
                       </main>
            </div>
        </div>
    );
}


export default Connexion 