import React from 'react';
   export   class Pagination extends React.Component {
    onChangePage = e => {
      let id = e.target.dataset.page;
      this.props.onChangePage(id);
    };
    render() {
      const { pages, current,margin } = this.props;
      let a = [];
     let v=0
      for (let i = 0; i < pages; i++) {

        if (i == current) {
            v=i
        }
        if(i >current-2 && i<v+margin ){
        a.push(
          <li
            data-page={i}
            onClick={this.onChangePage}
            key={i}
            className={"item" + (i == current ? "border-4 m-2 rounded p-2 px-4 bg-brun text-white border-brun p-2 text-xl"
             :"border-4 rounded m-2 p-2 px-4 border-brun p-2 text-xl" )}
             >
            {i+1}
          </li>
        );}
      }
      
      a.unshift(<li
            data-page={v-1}
            onClick= {(v!=0 ? this.onChangePage :"" )}
            key={0}
            className={"border-2 rounded m-2 p-2 px-2 border-brun p-2 text-xl"}
          >Precedent
            
          </li>);
     
      a.push(<li
            data-page={v+1}
         onClick= {(v!=pages-1 ? this.onChangePage :"" )}

            key={pages}
            className={"border-2 rounded p-2 px-2 m-2 border-brun p-2 text-xl"}
          > Suivant
            
          </li>)
      
      return <ul className="flex m-5">{a}</ul>;
    }
  }
