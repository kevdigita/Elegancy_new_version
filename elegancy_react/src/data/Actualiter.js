import React from 'react';
import axios from 'axios';
import { Pagination } from './Pagination';
import { Apiroot } from '..';
import { Link } from 'react-router-dom';

export default class actualiterList extends React.Component {
  state = {
    actualiter: [],  
    currentPage: 0,
    count: 0,
    offset: 5
  }
  componentDidMount() {
    axios.get(Apiroot._currentValue+'actualites')
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
             <div className="mt-40 md:flex  text-center  " key={item.id}>
                    {item.type == 'photo' &&
                        <img width="400" src={"http://127.0.0.1:8000/" + item.media} alt=""></img>}
                    {item.type == 'video' &&
                        <video width="300" controls >
                            <source src={"http://127.0.0.1:8000/" + item.media} type="video/mp4" />
                            <source src={"http://127.0.0.1:8000/" + item.media} type="video/ogg" />
                            Your browser does not support HTML video.
                        </video>}
                    <div >
                        <p className="m-10 font-p   text-2xl "> {item.description} </p> <Link to={'vplus/'+item.description} className="bg-brun p-3 my-auto mx-20 px-20 rounded text-white text-sm mt-2">Lire l'article</Link>
              
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
