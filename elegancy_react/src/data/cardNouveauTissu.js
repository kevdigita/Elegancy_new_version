import React from 'react';
import axios from 'axios';

export default class cardDataNewTissuList extends React.Component {
  state = {
    cardDataNewTissu: []
  }
  componentDidMount() {
    axios.get('http://127.0.0.1:8000/api/actualits')
      .then(res => {
        const cardDataNewTissu =  res.data;
        this.setState({ cardDataNewTissu});
      })
  }


  
  render() {
    return (
        this.state.cardDataNewTissu
        .map(cardDataNewTissu =>

    <div className=" m-4 w-1/4" key={cardDataNewTissu.id}>
                <img src={cardDataNewTissu.media} alt="sam"  className="bg-stone-300" />
                <div className="my-3">
                    <p className="font-medium"> {cardDataNewTissu.description} </p>
                </div>
            </div>
 
        )
    )
  }
}