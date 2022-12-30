import React from 'react';
import axios from 'axios';
import { Apiroot } from '..';

export default class TissusList extends React.Component {
  state = {
    Tissus: [],  
    currentPage: 0,
    count: 0,
    offset: 3
  }
  componentDidMount() {
    const { type } = this.props
    axios.get(Apiroot._currentValue+'articlecat/'+type)
      .then(res => {
        console.log(res)
        this.setState({
        Tissus :  res.data.articles,
        count: res.data.articles.length
        });
      })
  }  changePage = n => {
    this.setState({
      currentPage: n
    });
  };

  
  render() {
    const { Tissus, offset, currentPage, count } = this.state;
    const start = currentPage * offset;
    const end =  (+currentPage+1) * offset;



        return ( 
            <>
        {Tissus.length && Tissus.slice(start,end).map(item =>
          <div className=" w-1/4 m-4 mr-0" key={item.id}>
          <img src={"http://127.0.0.1:8000/" + item.media} alt="sam" className="bg-stone-300" />
          <div className="my-3">
              <p className="font-medium">{item.nom}</p>
          </div>
      </div>)}
          </>
    )
               
  }
}
