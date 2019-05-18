import React from 'react';
import axios from 'axios';



class Button extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      events: null,
    };
  }

  handleSubmit = () => {
    const item = { 
    	name:"new item", quantity: 5}
    axios.post(
      `http://localhost:3000/api/items.json`, {item: item})
    .then(response => {
      console.log(response);
      this.props.updateScores(response.data)
    })
    .catch(error => console.log(error))
  }

  render() {
    

    return (
      <div>
        <button onClick={this.handleSubmit} type="button">Click Me!</button>
      </div>
    );
  }
}

export default Button;