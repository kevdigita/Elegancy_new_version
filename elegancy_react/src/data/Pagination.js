import React from 'react';
import {BiRightArrowAlt,BiLeftArrowAlt} from "react-icons/bi"
   export   class Pagination extends React.Component {
    onChangePage = e => {
      let id = e.target.dataset.page;
      this.props.onChangePage(id);
  
    };
    render() {
      const { pages, current,margin } = this.props;
      let a =[];
      for (let i = 0; i < pages; i++) {

        
 
     if((i > (parseInt(current) - 4)) && (i < (parseInt(current) + 4)))
     {
        a.push(
          <li
            data-page={i}
            onClick={this.onChangePage}
            key={i}
            className={"item" + (i == current ? "border-4 m rounded px-3 bg-brun text-white border-brun p-2 text-md"
             :"border-4 rounded m p-2 px-3 border-brun text-md" )}
             >
            {i+1}
          </li>
        );}
        }
    
     
      return <ul className="flex justify-center items-center mt-20 space-x-1">{a}</ul>;
    }
  }
