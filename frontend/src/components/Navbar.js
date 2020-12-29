import React, { Component } from "react";
import { Link } from 'react-router-dom';
//import { Link } from "react-router-dom";
//import Login from "./registrations/Login";

class Navbar extends Component {
  render() {
    return(
        <nav class="navbar navbar-dark bg-primary">
            <div className="row col-12 d-flex justify-content-center text-white">
            <Link to='/signup' className='App-Link'>Signup</Link> 
            </div>
        </nav>
    )
  }
}
 
export default Navbar;