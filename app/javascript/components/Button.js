import React from 'react';
import axios from 'axios';



class Button extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      events: null,
    };
  }

  

  render() {
    

    return (

        <React.Fragment>
         <nav className="navbar navbar-expand-lg navbar-light bg-light">
  <a className="navbar-brand" href="#">Navbar</a>
  <button className="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span className="navbar-toggler-icon"></span>
  </button>

  <div className="collapse navbar-collapse" id="navbarSupportedContent">
    <ul className="navbar-nav mr-auto">
      <li className="nav-item active">
        <a className="nav-link" href="#">Home <span className="sr-only">(current)</span></a>
      </li>
      <li className="nav-item">
        <a className="nav-link" href="#">Link</a>
      </li>
      <li className="nav-item dropdown">
        <a className="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div className="dropdown-menu" aria-labelledby="navbarDropdown">
          <a className="dropdown-item" href="#">Action</a>
          <a className="dropdown-item" href="#">Another action</a>
          <div className="dropdown-divider"></div>
          <a className="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li className="nav-item">
        <a className="nav-link disabled" href="#" tabIndex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
    <form className="form-inline my-2 my-lg-0">
      <input className="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search"/>
      <button className="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
      </div>
      </nav>



      <div className="agile-main-top">
    <div className="container-fluid">
      <div className="row main-top-w3l py-2">
        <div className="col-lg-4 header-most-top">
          <p className="text-white text-lg-left text-center">Offer Zone Top Deals &amp; Discounts
            <i className="fas fa-shopping-cart ml-1"></i>
          </p>
        </div>
        <div className="col-lg-8 header-right mt-lg-0 mt-2">
         
          <ul>
            <li className="text-center border-right text-white">
              <a className="play-icon popup-with-zoom-anim text-white" href="#small-dialog1">
                <i className="fas fa-map-marker mr-2"></i>Select Location</a>
            </li>
            <li className="text-center border-right text-white">
              <a href="#" data-toggle="modal" data-target="#exampleModal" className="text-white">
                <i className="fas fa-truck mr-2"></i>Track Order</a>
            </li>
            <li className="text-center border-right text-white">
              <i className="fas fa-phone mr-2"></i> 001 234 5678
            </li>
            <li className="text-center border-right text-white">
              <a href="#" data-toggle="modal" data-target="#exampleModal" className="text-white">
                <i className="fas fa-sign-in-alt mr-2"></i> Log In </a>
            </li>
            <li className="text-center text-white">
              <a href="#" data-toggle="modal" data-target="#exampleModal2" className="text-white">
                <i className="fas fa-sign-out-alt mr-2"></i>Register </a>
            </li>
          </ul>
         
        </div>
      </div>
    </div>
  </div>
    </React.Fragment>
       
    );
  }
}

export default Button;