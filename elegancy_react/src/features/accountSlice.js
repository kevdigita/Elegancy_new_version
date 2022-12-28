import { createSlice } from "@reduxjs/toolkit";

 const accountSlice = createSlice(
    {
        name:"account",
        initialState :{
            heart: 0, 
            panier:0
        },
        reducers :{
           contheart:(state)=>{

           
 
          
                 

            },
            contpanier:(state)=>{
          
         
            }
        }
    }
);
export const{heart,panier}=accountSlice.actions ;

export const {contheart,contpanier} = accountSlice.actions;

export default accountSlice.reducer 