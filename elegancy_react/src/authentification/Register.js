import React, { useState, useRef, useEffect } from "react";
import { useDispatch } from "react-redux";
import axios from "axios";
import { AiOutlineEye, AiOutlineEyeInvisible } from "react-icons/ai";
import 'react-phone-number-input/style.css';
import PhoneInput from "react-phone-number-input";
import { useNavigate } from 'react-router-dom';
import { Apiroot } from "..";

const USER_REGEX = /^\S+@\S+$/

// const USER_REGEX = /^[a-zA-Z][a-zA-Z0-9-_]{3,23}$/
const PWD_REGEX = /^.{8,24}$/

function Register() {

  

    const userRef = useRef();
    const errRef = useRef();

    const [page, setpage] = useState(1);

    const [email, setEmail] = useState('');
    const [validEmail, setValidEmail] = useState(true);
    
    const [nom, setNom] = useState('');
    const [prenom, setPrenom] = useState('');
    
    const [sexe, setSexe] = useState('');

    
    const [code, setCode] = useState('');

    const [phone, setPhone] = useState('');
    const [ville, setVille] = useState('');

    const [pwd, setPwd] = useState("");
    const [validPwd, setValidPwd] = useState(true);

    const [matchpwd, setMatchPwd] = useState("");
    const [validMatch, setValidMatch] = useState(true);

    const [inputStyle] = useState(" placeholder:text-slate-400 mt-5 border-b border-slate-400 w-[100%] mb-4 focus:outline-none   p-auto px-auto      focus:outline-none focus:border-sky-500 focus:ring-sky-500 ")
    const [errmsg, setErrMsg] = useState('');
    const navigate = useNavigate();
    useEffect(() => {
        userRef.current.focus();
    }, []);

    useEffect(() => {
        const result = USER_REGEX.test(email)
        
        setValidEmail(result)
    }, [email])
 
   
    useEffect(() => {
        const result = PWD_REGEX.test(pwd)
    
        setValidPwd(result);
        const match = pwd === matchpwd
        setValidMatch(match)
    }, [pwd, matchpwd])

    useEffect(() => {
        setErrMsg('')
    }, [email, pwd, matchpwd])


    const [eyeState, setEyeState] = useState(false);
    function showclick() {
        setEyeState(prevState => !prevState);
    }



async  function handleSubmit(e){
    e.preventDefault(); 
    const v1 =  USER_REGEX;
    const v2 = PWD_REGEX;
    if(!v1 || !v2 || !validMatch || !nom || !prenom|| !sexe || !phone){
        setErrMsg("Entrer Invalide")
        return;
    }
    
    try {
let ph
        if(sexe=='M')
        {
ph='hommelogoutilisateur.jpg'
        }else{
            ph='femmelogoutilisateur.jpg'
        }
        axios
        .post(Apiroot._currentValue+'register', {
         
        photo: ph,
         nom: nom,
         prenom:prenom,
    telephone: phone,
    email: email,
    ville:ville,
     sexe:sexe,
    password:pwd,    
    c_password:matchpwd
        })  .then((response) => {

console.log(response)
          
            
                    
            
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
            
   
    navigate('/new')
        })
    } catch (error) {
    
         setErrMsg("erreur d'inscription")
     

    }
    }


    return (
        <div className="flex">
            <div className="h-screen lg:flex hidden relative ">
                <img src="Rectangle 52.png" className="h-screen w-[100vh]" alt=""></img>
            </div>
            <div className=" flex   mx-auto my-auto ">
                <main className="   text-left   ">
                    <p  ref={errRef} className="flex items-center justify-center text-red-400 text-center" style={{ display: errmsg ?"" :"none" }}>{errmsg}</p>
                    <h1 className="text-4xl  m-3  w-[100%] pb-3 "> Creer un compte   </h1>
                    <p></p>
                    <form method="" action="" className="flex flex-col" onSubmit={handleSubmit}>
                        <div className={page==1 ? "m-2" :'hidden'  } >
                            <input className={inputStyle}
                                id="email"
                                type="email"
                                placeholder="Email"
                                ref={userRef}
                                required
                                value={email}
                                name="email"
                                onChange={(e) => setEmail(e.target.value)}
                                aria-invalid={validEmail ? "false" : "true"}
                                onFocus={() => {  }}
                                onBlur={() => {  }}
                                style={{ borderColor: validEmail ? "" : "red" }} />
                            {!validEmail && <p className=" text-pink-600 text-sm">
                            Veuillez fournir une adresse email valide
                            </p>}
                        </div>
                        <div className={page==1 ? "m-2" :'hidden'  }>
                            <input className={inputStyle}
                                id="password"
                                type={eyeState ? "text" : "password"}
                                placeholder="Mot de passe"
                                style={{borderColor: validPwd ? "" : "red" }}
                                required
                                name="pwd"
                                value={pwd}
                                onChange={(e)=>setPwd(e.target.value)}
                                aria-describedby="pwdnote"
                                aria-invalid={ validPwd ? "false" : "true"}
                                onFocus={() => { }}
                                onBlur={() => { }}/> 
                                <button className="p-1 outline-none text-lg ml-[-2rem] "
                                type="button" onClick={showclick}>
                                {eyeState ? <AiOutlineEye /> : <AiOutlineEyeInvisible />}</button>
                            {!validPwd && <p className=" text-pink-600 text-sm">
                               Le mot de passe doit contenir minimum 8 caractere.
                            </p>}
                        </div>
                        <div className={page==1 ? "m-2" :'hidden'  }>
                            <input className={inputStyle}
                                type={eyeState ? "text" : "password"}
                                id="confirm_pwd"
                                onChange={(e)=>setMatchPwd(e.target.value)}
                                value={matchpwd}
                                name = "matchpwd"
                                required
                                aria-invalid={validMatch ? "false" : "true"}
                                style={{borderColor: validMatch ? "" : "red" }}
                                aria-describedby= "confirmnote"
                                onFocus={() => { }}
                                onBlur={() => {  }}
                                placeholder=" Confirmer mot de passe"/>
                                <button className="p-1 outline-none text-lg ml-[-2rem] "
                                type="button" onClick={showclick}>
                                {eyeState ? <AiOutlineEye /> : <AiOutlineEyeInvisible />}</button>
                                 {!validMatch && <p className=" text-pink-600 text-sm">
                               Le mot de passe doit etre identique
                            </p>}
                        </div>





                        <div className={page==2 ? "m-2" :'hidden'  } >
                            <input className={inputStyle}
                                id="nom"
                                type="text"
                                placeholder="Nom"
                          
                                required
                                value={nom}
                                name="nom"
                                onChange={(e) => setNom(e.target.value)}
                               
                                 />
                         {!nom&& <p className=" text-pink-600 text-sm">
                            Veuillez entrer votre nom
                            </p>}
                        </div>


                        <div className={page==2 ? "m-2" :'hidden'  } >
                            <input className={inputStyle}
                                id="prenom"
                                type="text"
                                placeholder="Prenom"
                          
                                required
                                value={prenom}
                                name="prenom"
                                onChange={(e) => setPrenom(e.target.value)}
                               
                                 />
                         {!prenom&& <p className=" text-pink-600 text-sm">
                            Veuillez entrer votre prenom
                            </p>}</div>
                <div className={page==2 ? "m-2" :'hidden'  } >
                            <select className={inputStyle}
                                id="sexe"
                                type="text"
                                placeholder="Sexe"
                          
                                required
                                value={sexe}
                                name="prenom"
                                onChange={(e) => setSexe(e.target.value)}
                            >
                            <option value=""></option>
                               <option value="M">HOMME</option>
                               <option value="F">FEMME</option>
                                    
                                </select>
                         {!sexe&& <p className=" text-pink-600 text-sm">
                            Veuillez choisir votre sexe
                            </p>}
                        </div>
                            
                        <div className={page==3 ? "m-2" :'hidden'  } >
                            <input className={inputStyle}
                                id="ville"
                                type="text"
                                placeholder="Adresse"
                          
                                required
                                value={ville}
                                name="ville"
                                onChange={(e) => setVille(e.target.value)}
                               
                                 />
                         {!ville&& <p className=" text-pink-600 text-sm">
                            Veuillez entrer votre adresse
                            </p>}
                        </div>


                        <div className={page==3 ? "m-2" :'hidden'  } >
                            <input className={inputStyle}
                                id="code"
                                type="number"
                                placeholder="Code parrain(facultatif)"
                          
                                value={code}
                                name="code"
                                onChange={(e) => setCode(e.target.value)}
                               
                                 /> 
                        </div> 
                        <div className={page==3 ? "m-2" :'hidden'  } >
                            <PhoneInput className={inputStyle}
                                id="phone"
                                placeholder="Numéro de telephone"
                                defaultCountry="BJ"
                                value={phone}
                                name="phone"
                               
                                onChange={setPhone}
                                 /> {!phone&& <p className=" text-pink-600 text-sm">
                                 Veuillez entrer votre numero de telephone
                                 </p>}
                        </div>
            



<div className="flex" >


                        <button className={ (page== 1 ? "border-4 m-2 rounded p-2 px-4 bg-brun text-white border-brun p-2 text-md"
             :"border-4 rounded m-2 p-2 px-4 border-brun p-2 text-md" )}
                                type="button" onClick={()=>{setpage(1)}}> 1</button>
                        <button className={ (page== 2 ? "border-4 m-2 rounded p-2 px-4 bg-brun text-white border-brun p-2 text-md"
             :"border-4 rounded m-2 p-2 px-4 border-brun p-2 text-md" )}
                                type="button" onClick={()=>{setpage(2)}}>2</button>
                                <button className={ (page==3 ?"border-4 m-2 rounded p-2 px-4 bg-brun text-white border-brun p-2 text-md"
             :"border-4 rounded m-2 p-2 px-4 border-brun p-2 text-md" )}
                                type="button" onClick={()=>{setpage(3)}}>3</button>
    
</div>

                        <button type="submit" disabled={!validEmail || !validPwd || !validMatch || !nom || !prenom || !sexe || !ville ?true :false} className={page==3 ? "border  m-3 px-20 p-2 text-white bg-black  w-[100%] rounded-md" :'hidden'  } > Creer un compte </button>
                    </form>
                        <button type="submit" disabled={!validEmail || !validPwd || !validMatch ? true :false} className="border-4  m-3 px-20 p-2 text-text bg-white  w-[100%] rounded-md flex justify-center " > <img className="w-4  mx-2 mt-1" src="images 1.png" alt=""/> <span>S'inscrire avec Google   </span></button>
                    <p className="text-center ">
                        Vous avez deja un compte ?
                     <a className="text-brun pl-5 " href="/reg"  > Connectez vous  </a>
                    </p>
                     
                </main>
            </div>
        </div>
    );
}



export default Register 