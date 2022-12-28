import React from 'react';
import axios from 'axios';
import { Apiroot } from '..';
export default class catList extends React.Component {

  state = {
    cat: [],  
    currentPage: 0,
    count: 0,
    offset: 5,
  }
  
  componentDidMount() {
   
const {type}= this.props
    axios.get(Apiroot._currentValue+'cat/'+type)
      .then(res => {
        console.log(res)
        this.setState({
        cat :  res.data.categories,
        count: res.data.categories.length
        });
      })
  }  changePage = n => {
    this.setState({
      currentPage: n
    });
  };

  
  render() {
   
  

    const {type,Pat}= this.props
    
        return ( 
            this.state.cat.map(item =>

        <a href="">    <button className="m-4 z-40"> {item.nom}</button>   </a>   )
              
    )
               
  }
}
