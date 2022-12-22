import React from 'react';
import axios from 'axios';
import { Pagination } from './Pagination';

export default class actualiterList extends React.Component {
  state = {
    actualiter: [],  
    currentPage: 0,
    count: 0,
    offset: 5
  }
  componentDidMount() {
    axios.get('http://127.0.0.1:8000/api/actualites')
      .then(res => {
        console.log(res)
        this.setState({
        actualiter :  res.data,
        count: res.data.length
        });
      })
  }  changePage = n => {
    this.setState({
      currentPage: n
    });
  };

  
  render() {
    const { actualiter, offset, currentPage, count } = this.state;
    const start = currentPage * offset;
    const end =  (+currentPage+1) * offset;



        return ( 
            <div>
               
        {actualiter.length && actualiter.slice(start,end).map(item =>
             <div className="mt-40 md:flex bg-slate-100 text-center" key={item.id}>
                    {item.type == 'photo' &&
                        <img width="400" src={"http://127.0.0.1:8000/" + item.media} alt=""></img>}
                    {item.type == 'video' &&
                        <video width="200" controls >
                            <source src={"http://127.0.0.1:8000/" + item.media} type="video/mp4" />
                            <source src={"http://127.0.0.1:8000/" + item.media} type="video/ogg" />
                            Your browser does not support HTML video.
                        </video>}
                    <div className="m-10 font-light   text-2xl ">
                        <p> {item.description} </p>
                    </div>
                </div> )}
                <Pagination
                pages={Math.ceil(count / offset)}
                current={currentPage}
                onChangePage={this.changePage}
                margin={4}
              /></div>
    )
               
  }
}

/*[
    {
        id : 1,
        img :"Elegency/new3.svg",
        name:"Tissus WAX",
    },

    {
        id : 2,
        img :" Elegency/new4.svg",
        name:"TIssus Occidental",
    },
    
    {
        id : 3,
        img :"Elegency/new3.svg",
        name:"Tissus Wax",
    },
    {
        id : 4,
        img :"Elegency/new4.svg",
        name:"Tissus Occidental",
    },
    

]*/



